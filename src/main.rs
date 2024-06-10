const FRAC: usize = 10;
const CHARS: &[u8; 16] = b" .,ixqeawmIOLSA@";

fn iterate(c: (i16, i16)) -> usize {
    let mut z = (0_i16, 0_i16);

    for i in 0..16 {
        let mlt = |a, b| ((a as i32 * b as i32) >> FRAC) as i16;

        if mlt(z.0, z.0) as i32 + mlt(z.1, z.1) as i32 > (4 << FRAC) {
            return i - 1;
        }

        let z2r = mlt(z.0, z.0) - mlt(z.1, z.1);
        let z2i = 2 * mlt(z.0, z.1);

        z.0 = z2r + c.0;
        z.1 = z2i + c.1;
    }

    15
}

fn main() {
    const SIZE: i16 = 64;
    const LOG: usize = SIZE.ilog2() as _;

    for y in 0..SIZE {
        let y = (y as i16 - SIZE / 2) << (FRAC - LOG + 2);

        for x in 0..SIZE {
            let x = ((x as i16 - SIZE / 2) << (FRAC - LOG + 2)) - 0x200;
            let c = CHARS[iterate((x, y))] as char;
            print!("{c}{c}");
        }

        println!("│");
    }
}
