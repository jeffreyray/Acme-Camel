package Acme::Camel;
require Exporter;
@ISA = qw(Exporter);
@EXPORT_OK = qw(camel);
@EXPORT = qw(camel);

=pod

=head1 NAME

Acme::Camel - We <3 dromedaries

=head1 SYNOPSIS

    use Acme::Camel;
    
    camel;
   
=head1 DESCRIPTION

Prints 4 camels to the screen.

A wrapper around Erudil's famous camel code script. L<http://www.perlmonks.org/?node_id=45213>

    ^^`^^`                   ^`^7XXX7X XFXXXF^'^                   '^^'^^
             .mm.                                           .mm.
           .XXXXXXLm.        .mm.           .mm.        .mJXXXXXX.
          .XXXXXXXXXXL      .XXX^XLmm   mmJX^XXX.      JXXXXXXXXXX.
          JXXXXXXXXXXXL.   .XXXXXXXXXX XXXXXXXXXX.   .JXXXXXXXXXXXL
        .JXXXXXXXXXXXXXXL. {XXXXXX^^^' `^^^XXXXXX} .JXXXXXXXXXXXXXXL.
       .XXXXXXXXXXXXXXXXXXL XXXXXXL       JXXXXXX JXXXXXXXXXXXXXXXXXX.
      mXXXXXXXXXXXXXXXXXXXXXXXXXXXX}     {XXXXXXXXXXXXXXXXXXXXXXXXXXXXm
     JXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'     `XXXXXXXXXXXXXXXXXXXXXXXXXXXXXL
    JXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX       XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXL
    XXFXXXXXXXXXXXXXXXXXXXXXXXXXXX'       `XXXXXXXXXXXXXXXXXXXXXXXXXXX7XX
    XX {XXXXXXXXXXXXXXXXXXXXXXXXF'         `7XXXXXXXXXXXXXXXXXXXXXXXX} XX
    7X.{XXX}XXXXXXXXXXXXXXXX^7F'             `7F^XXXXXXXXXXXXXXXX{XXX}.XF
     7}JXXF {XXX}XXXXX XXXXX                     XXXXX XXXXX{XXX} 7XXL{F
       XXF  {XXX 7XXXX.{XXX}                     {XXX}.XXXXF XXX}  7XX
      {XX'  {XX} `7XXX} XXX}                     {XXX {XXXF' {XX}  `XX}
      {XX    7XX.  JXX' {XX'                     `XX} `XXL  .XXF    XX}
       XX     ^XXmXX^'  {XX                       XX}  `^XXmXX^     XX
       XX     .JXXX'     XX                       XX     `XXXL.     XX
      .XX}    XXXXXLm    {XL                     JX}    mJXXXXX    {XX.
      {XXX.   `^'`^^^'   {XXm                   mXX}   `^^^'`^'   .XXX}
       ^^^                XXXXm               mXXXX                ^^^
    XFXXXF^'^                   '^^'^^  ^^`^^`                   ^`^7XXX7X
                         .mm.                    .mm.
         .mm.        .mJXXXXXX.                .XXXXXXLm.        .mm.
     mmJX^XXX.      JXXXXXXXXXX.              .XXXXXXXXXXL      .XXX^XLmm
    XXXXXXXXXX.   .JXXXXXXXXXXXL              JXXXXXXXXXXXL.   .XXXXXXXXXX
    `^^^XXXXXX} .JXXXXXXXXXXXXXXL.          .JXXXXXXXXXXXXXXL. {XXXXXX^^^'
       JXXXXXX JXXXXXXXXXXXXXXXXXX.        .XXXXXXXXXXXXXXXXXXL XXXXXXL
      {XXXXXXXXXXXXXXXXXXXXXXXXXXXXm      mXXXXXXXXXXXXXXXXXXXXXXXXXXXX}
      `XXXXXXXXXXXXXXXXXXXXXXXXXXXXXL    JXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'
       XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXL  JXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
       `XXXXXXXXXXXXXXXXXXXXXXXXXXX7XX  XXFXXXXXXXXXXXXXXXXXXXXXXXXXXX'
        `7XXXXXXXXXXXXXXXXXXXXXXXX} XX  XX {XXXXXXXXXXXXXXXXXXXXXXXXF'
          `7F^XXXXXXXXXXXXXXXX{XXX}.XF  7X.{XXX}XXXXXXXXXXXXXXXX^7F'
              XXXXX XXXXX{XXX} 7XXL{F    7}JXXF {XXX}XXXXX XXXXX
              {XXX}.XXXXF XXX}  7XX        XXF  {XXX 7XXXX.{XXX}
              {XXX {XXXF' {XX}  `XX}      {XX'  {XX} `7XXX} XXX}
              `XX} `XXL  .XXF    XX}      {XX    7XX.  JXX' {XX'
               XX}  `^XXmXX^     XX        XX     ^XXmXX^'  {XX
               XX     `XXXL.     XX        XX     .JXXX'     XX
              JX}    mJXXXXX    {XX.      .XX}    XXXXXLm    {XL
             mXX}   `^^^'`^'   .XXX}      {XXX.   `^'`^^^'   {XXm
           mXXXX                ^^^        ^^^                XXXXm
   The use of a camel image in association with Perl is a trademark of O'Reilly &
   Associates, Inc. Used with permission.

=head1 AUTHORS

Erudil L<http://www.perlmonks.org/?node_id=4677>

Jeffrey Ray Hallock E<lt>jeffrey.hallock at gmail dot comE<gt>

=cut

sub camel {
print "\n";
                                           $_='ev
                                       al("seek\040D
           ATA,0,                  0;");foreach(1..3)
       {<DATA>;}my               @camel1hump;my$camel;
  my$Camel  ;while(             <DATA>){$_=sprintf("%-6
9s",$_);my@dromedary           1=split(//);if(defined($
_=<DATA>)){@camel1hum        p=split(//);}while(@dromeda
 ry1){my$camel1hump=0      ;my$CAMEL=3;if(defined($_=shif
        t(@dromedary1    ))&&/\S/){$camel1hump+=1<<$CAMEL;}
       $CAMEL--;if(d   efined($_=shift(@dromedary1))&&/\S/){
      $camel1hump+=1  <<$CAMEL;}$CAMEL--;if(defined($_=shift(
     @camel1hump))&&/\S/){$camel1hump+=1<<$CAMEL;}$CAMEL--;if(
     defined($_=shift(@camel1hump))&&/\S/){$camel1hump+=1<<$CAME
     L;;}$camel.=(split(//,"\040..m`{/J\047\134}L^7FX"))[$camel1h
      ump];}$camel.="\n";}@camel1hump=split(/\n/,$camel);foreach(@
      camel1hump){chomp;$Camel=$_;y/LJF7\173\175`\047/\061\062\063\
      064\065\066\067\070/;y/12345678/JL7F\175\173\047`/;$_=reverse;
       print"$_\040$Camel\n";}foreach(@camel1hump){chomp;$Camel=$_;y
        /LJF7\173\175`\047/12345678/;y/12345678/JL7F\175\173\0 47`/;
         $_=reverse;print"\040$_$Camel\n";}';;s/\s*//g;;eval;   eval
           ("seek\040DATA,0,0;");undef$/;$_=<DATA>;s/\s*//g;(   );;s
             ;^.*_;;;map{eval"print\"$_\"";}/.{4}/g;}1; __DATA__   \124
               \1   50\145\040\165\163\145\040\157\1 46\040\1  41\0
                    40\143\141  \155\145\1 54\040\1   51\155\  141
                    \147\145\0  40\151\156 \040\141    \163\16 3\
                     157\143\   151\141\16  4\151\1     57\156
                     \040\167  \151\164\1   50\040\      120\1
                     45\162\   154\040\15    1\163\      040\14
                     1\040\1   64\162\1      41\144       \145\
                     155\14    1\162\       153\04        0\157
                      \146\     040\11     7\047\         122\1
                      45\15      1\154\1  54\171          \040
                      \046\         012\101\16            3\16
                      3\15           7\143\15             1\14
                      1\16            4\145\163           \054
                     \040            \111\156\14         3\056
                    \040\         125\163\145\14         4\040\
                    167\1        51\164\1  50\0         40\160\
                  145\162                              \155\151
                \163\163                                \151\1
              57\156\056
