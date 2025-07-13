program CalculaFatorial;

uses crt;

var
  numero, atual: integer;
  fatorial: longint;

begin
  clrscr;  { Limpa a tela }

  Write('Digite um numero inteiro: ');
  ReadLn(numero);

  if numero < 0 then
    WriteLn('Nao existe fatorial de numero negativo.')
  else
  begin
    atual := 1;
    fatorial := 1;

    while atual <= numero do // Itera 'atual' at� o valor informado
    begin
      fatorial := fatorial * atual; // C�lcula a pr�xima multipllica��o do fatorial
      atual := atual + 1;
    end;

    writeln('Calculando...');
    WriteLn('O fatorial de ', numero, ' e: ', fatorial);
  end;
  ReadLn;

end.
