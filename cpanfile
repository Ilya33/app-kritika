requires 'perl', '5.008001';

requires 'JSON';
requires 'HTTP::Tiny';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::MonkeyMock';
    requires 'Test::TempDir::Tiny';
};
