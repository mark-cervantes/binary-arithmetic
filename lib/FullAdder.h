class FullAdder
{
    bool _sum, _carry;

public:
    FullAdder() : _sum(0), _carry(0)
    { }

    void add(bool addend, bool augend, bool carry)
    {
        _sum = carry ^ (addend ^ augend);
        _carry = (addend & augend) || (augend & carry) || (augend & carry);
    }

    bool get_sum() { return _sum; }
    bool get_carry() { return _carry; }
};