pageextension 90010 "CustomerListApp3" extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world - "App3"');
    end;
}