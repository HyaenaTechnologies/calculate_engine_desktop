// Exponential Power of Objects
pub fn power(value: f64, exponent: f64) f64 {
    var sum: f64 = power(value, exponent / 2);

    if (exponent == 0.0) {
        return 1.0;
    }

    if (exponent == 1.0) {
        return value;
    }

    if (exponent == 2.0) {
        return value * value;
    }

    return value * sum * sum;
}