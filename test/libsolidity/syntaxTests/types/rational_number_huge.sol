contract C {
    function f() public pure {
        uint y = 0x0000_fff0000ffff0ffffffff00000000ffffffff00000000ffffffff00000000ffffffff;
        y;
    }
}
// ----
// TypeError: (52-136): Type int_const 7586...(74 digits omitted)...9535 is not implicitly convertible to expected type uint256.
