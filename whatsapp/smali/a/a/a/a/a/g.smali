.class public La/a/a/a/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static g:Z

.field public static h:Ljava/lang/String;


# instance fields
.field public A:J

.field public i:La/a/a/a/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/io/BufferedReader;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 819
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x32

    new-array v5, v0, [Ljava/lang/String;

    const/16 v18, 0x0

    const-string v0, "DOM"

    aput-object v0, v5, v18

    const/16 v17, 0x1

    const-string v0, "INTL"

    aput-object v0, v5, v17

    const/16 v16, 0x2

    const-string v0, "POSTAL"

    aput-object v0, v5, v16

    const/4 v15, 0x3

    const-string v0, "PARCEL"

    aput-object v0, v5, v15

    const/4 v3, 0x4

    const-string v0, "HOME"

    aput-object v0, v5, v3

    const/4 v4, 0x5

    const-string v0, "WORK"

    aput-object v0, v5, v4

    const/4 v14, 0x6

    const-string v0, "PREF"

    aput-object v0, v5, v14

    const/4 v13, 0x7

    const-string v0, "VOICE"

    aput-object v0, v5, v13

    const/16 v12, 0x8

    const-string v0, "FAX"

    aput-object v0, v5, v12

    const/16 v11, 0x9

    const-string v0, "MSG"

    aput-object v0, v5, v11

    const/16 v10, 0xa

    const-string v0, "CELL"

    aput-object v0, v5, v10

    const/16 v9, 0xb

    const-string v0, "PAGER"

    aput-object v0, v5, v9

    const/16 v8, 0xc

    const-string v0, "BBS"

    aput-object v0, v5, v8

    const/16 v7, 0xd

    const-string v0, "MODEM"

    aput-object v0, v5, v7

    const/16 v6, 0xe

    const-string v0, "CAR"

    aput-object v0, v5, v6

    const/16 v1, 0xf

    const-string v0, "ISDN"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "VIDEO"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "AOL"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "APPLELINK"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "ATTMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x14

    const-string v0, "CIS"

    aput-object v0, v5, v1

    const/16 v1, 0x15

    const-string v0, "EWORLD"

    aput-object v0, v5, v1

    const/16 v1, 0x16

    const-string v0, "INTERNET"

    aput-object v0, v5, v1

    const/16 v1, 0x17

    const-string v0, "IBMMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x18

    const-string v0, "MCIMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x19

    const-string v0, "POWERSHARE"

    aput-object v0, v5, v1

    const/16 v1, 0x1a

    const-string v0, "PRODIGY"

    aput-object v0, v5, v1

    const/16 v1, 0x1b

    const-string v0, "TLX"

    aput-object v0, v5, v1

    const/16 v1, 0x1c

    const-string v0, "X400"

    aput-object v0, v5, v1

    const/16 v1, 0x1d

    const-string v0, "GIF"

    aput-object v0, v5, v1

    const/16 v1, 0x1e

    const-string v0, "CGM"

    aput-object v0, v5, v1

    const/16 v1, 0x1f

    const-string v0, "WMF"

    aput-object v0, v5, v1

    const/16 v1, 0x20

    const-string v0, "BMP"

    aput-object v0, v5, v1

    const/16 v1, 0x21

    const-string v0, "MET"

    aput-object v0, v5, v1

    const/16 v1, 0x22

    const-string v0, "PMB"

    aput-object v0, v5, v1

    const/16 v1, 0x23

    const-string v0, "DIB"

    aput-object v0, v5, v1

    const/16 v1, 0x24

    const-string v0, "PICT"

    aput-object v0, v5, v1

    const/16 v1, 0x25

    const-string v0, "TIFF"

    aput-object v0, v5, v1

    const/16 v1, 0x26

    const-string v0, "PDF"

    aput-object v0, v5, v1

    const/16 v1, 0x27

    const-string v0, "PS"

    aput-object v0, v5, v1

    const/16 v1, 0x28

    const-string v0, "JPEG"

    aput-object v0, v5, v1

    const/16 v1, 0x29

    const-string v0, "QTIME"

    aput-object v0, v5, v1

    const/16 v1, 0x2a

    const-string v0, "MPEG"

    aput-object v0, v5, v1

    const/16 v1, 0x2b

    const-string v0, "MPEG2"

    aput-object v0, v5, v1

    const/16 v1, 0x2c

    const-string v0, "AVI"

    aput-object v0, v5, v1

    const/16 v1, 0x2d

    const-string v0, "WAVE"

    aput-object v0, v5, v1

    const/16 v1, 0x2e

    const-string v0, "AIFF"

    aput-object v0, v5, v1

    const/16 v1, 0x2f

    const-string v0, "PCM"

    aput-object v0, v5, v1

    const/16 v1, 0x30

    const-string v0, "X509"

    aput-object v0, v5, v1

    const/16 v1, 0x31

    const-string v0, "PGP"

    aput-object v0, v5, v1

    .line 820
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, La/a/a/a/a/g;->a:Ljava/util/HashSet;

    .line 821
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "INLINE"

    aput-object v0, v1, v18

    const-string v0, "URL"

    aput-object v0, v1, v17

    const-string v0, "CONTENT-ID"

    aput-object v0, v1, v16

    const-string v0, "CID"

    aput-object v0, v1, v15

    .line 822
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, La/a/a/a/a/g;->b:Ljava/util/HashSet;

    .line 823
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x14

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "BEGIN"

    aput-object v0, v5, v18

    const-string v0, "LOGO"

    aput-object v0, v5, v17

    const-string v0, "PHOTO"

    aput-object v0, v5, v16

    const-string v0, "LABEL"

    aput-object v0, v5, v15

    const-string v0, "FN"

    aput-object v0, v5, v3

    const-string v0, "TITLE"

    aput-object v0, v5, v4

    const-string v0, "SOUND"

    aput-object v0, v5, v14

    const-string v0, "VERSION"

    aput-object v0, v5, v13

    const-string v0, "TEL"

    aput-object v0, v5, v12

    const-string v0, "EMAIL"

    aput-object v0, v5, v11

    const-string v0, "TZ"

    aput-object v0, v5, v10

    const-string v0, "GEO"

    aput-object v0, v5, v9

    const-string v0, "NOTE"

    aput-object v0, v5, v8

    const-string v0, "URL"

    aput-object v0, v5, v7

    const-string v0, "BDAY"

    aput-object v0, v5, v6

    const/16 v1, 0xf

    const-string v0, "ROLE"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "REV"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "UID"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "KEY"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "MAILER"

    aput-object v0, v5, v1

    .line 824
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, La/a/a/a/a/g;->c:Ljava/util/HashSet;

    .line 825
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v18

    const-string v0, "8BIT"

    aput-object v0, v1, v17

    const-string v0, "QUOTED-PRINTABLE"

    aput-object v0, v1, v16

    const-string v0, "BASE64"

    aput-object v0, v1, v15

    const-string v0, "B"

    aput-object v0, v1, v3

    .line 826
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, La/a/a/a/a/g;->d:Ljava/util/HashSet;

    const-string v0, "type=(.*?)[:;]"

    .line 827
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a/a/g;->e:Ljava/util/regex/Pattern;

    const-string v0, "waid=(.*?)[:;]"

    .line 828
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a/a/g;->f:Ljava/util/regex/Pattern;

    .line 829
    sput-boolean v18, La/a/a/a/a/g;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 831
    iput-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    .line 832
    iput-object v0, p0, La/a/a/a/a/g;->j:Ljava/lang/String;

    .line 833
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/a/a/a/g;->o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 834
    iget-object p0, p0, La/a/a/a/a/g;->k:Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 835
    invoke-static {p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 836
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 837
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 839
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 840
    :cond_1
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 841
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 842
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 843
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "matcher should have found "

    .line 844
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entry in vCard for line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 845
    iget-object p0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz p0, :cond_0

    .line 846
    move-object v0, p0

    check-cast v0, La/a/a/a/c;

    .line 847
    iput-object p1, v0, La/a/a/a/c;->f:Ljava/lang/String;

    .line 848
    check-cast p0, La/a/a/a/c;

    invoke-virtual {p0, p2}, La/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 849
    iget-object v2, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    .line 850
    :goto_1
    if-eqz v2, :cond_4

    const/4 v1, 0x2

    const-string v0, ":"

    .line 851
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 852
    array-length v0, v2

    if-ne v0, v1, :cond_0

    aget-object v0, v2, v3

    .line 853
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 855
    :cond_2
    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 856
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    .line 857
    :cond_3
    new-instance v3, La/a/a/a/a/d;

    const-string v0, "END:VCARD != \""

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    const-string v0, "\""

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 858
    :cond_4
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Attempted to split null line"

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 859
    :cond_5
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Expected END:VCARD was not found."

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(C)Z
    .locals 0

    const/16 p0, 0x61

    if-lt p1, p0, :cond_0

    const/16 p0, 0x7a

    if-le p1, p0, :cond_1

    :cond_0
    const/16 p0, 0x41

    if-lt p1, p0, :cond_2

    const/16 p0, 0x5a

    if-gt p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;La/a/a/a/b;)Z
    .locals 11

    .line 860
    new-instance v1, La/a/a/a/a/b;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, La/a/a/a/a/b;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, La/a/a/a/a/g;->k:Ljava/io/BufferedReader;

    .line 861
    iput-object p3, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 863
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_0

    .line 864
    check-cast v0, La/a/a/a/c;

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 865
    :goto_0
    iget-boolean v0, p0, La/a/a/a/a/g;->m:Z

    if-eqz v0, :cond_1

    .line 866
    :goto_1
    iget v0, p0, La/a/a/a/a/g;->n:I

    if-lez v0, :cond_f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 867
    :goto_2
    iget v0, p0, La/a/a/a/a/g;->n:I

    if-ge v2, v0, :cond_f

    .line 868
    invoke-virtual {p0, v1, v7}, La/a/a/a/a/g;->a(ZZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 869
    :cond_1
    if-eqz v1, :cond_3

    .line 870
    iget v0, p0, La/a/a/a/a/g;->n:I

    if-lez v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 871
    :goto_3
    iget v0, p0, La/a/a/a/a/g;->n:I

    if-ge v2, v0, :cond_4

    .line 872
    invoke-virtual {p0, v1}, La/a/a/a/a/g;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 873
    :goto_4
    const/4 v0, 0x0

    .line 874
    :goto_5
    if-nez v0, :cond_e

    goto :goto_1

    .line 875
    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 876
    :cond_4
    invoke-virtual {p0, v1}, La/a/a/a/a/g;->a(Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 877
    :cond_5
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_6

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 879
    iget-object v1, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v1, La/a/a/a/c;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, La/a/a/a/c;->b(Ljava/lang/String;)V

    .line 880
    iget-wide v0, p0, La/a/a/a/a/g;->q:J

    invoke-static {v2, v3, v0, v1}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/g;->q:J

    .line 881
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 882
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_7

    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 884
    iget-object v1, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v1, La/a/a/a/c;

    .line 885
    new-instance v0, La/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a;-><init>()V

    iput-object v0, v1, La/a/a/a/c;->e:La/a/a/a/a;

    .line 886
    iget-wide v0, p0, La/a/a/a/a/g;->s:J

    invoke-static {v2, v3, v0, v1}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/g;->s:J

    .line 887
    :cond_7
    invoke-virtual {p0}, La/a/a/a/a/g;->d()Z

    move-result v10

    .line 888
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 890
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v0, La/a/a/a/c;

    invoke-virtual {v0}, La/a/a/a/c;->b()V

    .line 891
    iget-wide v0, p0, La/a/a/a/a/g;->t:J

    invoke-static {v2, v3, v0, v1}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/g;->t:J

    :cond_8
    :goto_6
    if-nez v10, :cond_a

    .line 892
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_9

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 894
    iget-object v1, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v1, La/a/a/a/c;

    .line 895
    new-instance v0, La/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a;-><init>()V

    iput-object v0, v1, La/a/a/a/c;->e:La/a/a/a/a;

    .line 896
    iget-wide v0, p0, La/a/a/a/a/g;->s:J

    invoke-static {v2, v3, v0, v1}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/g;->s:J

    .line 897
    :cond_9
    invoke-virtual {p0}, La/a/a/a/a/g;->d()Z

    move-result v10

    .line 898
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 900
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v0, La/a/a/a/c;

    invoke-virtual {v0}, La/a/a/a/c;->b()V

    .line 901
    iget-wide v0, p0, La/a/a/a/a/g;->t:J

    invoke-static {v2, v3, v0, v1}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/g;->t:J

    goto :goto_6

    .line 902
    :cond_a
    iget-wide v0, p0, La/a/a/a/a/g;->u:J

    invoke-static {v4, v5, v0, v1}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/g;->u:J

    .line 903
    invoke-virtual {p0, v7, v6}, La/a/a/a/a/g;->a(ZZ)V

    .line 904
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_d

    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 906
    iget-object v4, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v4, La/a/a/a/c;

    .line 907
    iget-object v1, v4, La/a/a/a/c;->b:Ljava/util/List;

    iget v0, v4, La/a/a/a/c;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    .line 908
    iput v6, v0, La/a/a/a/d;->c:I

    .line 909
    :cond_b
    iget v0, v4, La/a/a/a/c;->c:I

    if-lez v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    .line 910
    iput v0, v4, La/a/a/a/c;->c:I

    .line 911
    iget-object v1, v4, La/a/a/a/c;->b:Ljava/util/List;

    iget v0, v4, La/a/a/a/c;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    iget v0, v0, La/a/a/a/d;->c:I

    if-ne v0, v7, :cond_b

    .line 912
    :cond_c
    iget-object v1, v4, La/a/a/a/c;->b:Ljava/util/List;

    iget v0, v4, La/a/a/a/c;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    iput-object v0, v4, La/a/a/a/c;->d:La/a/a/a/d;

    .line 913
    iget-wide v0, p0, La/a/a/a/a/g;->r:J

    invoke-static {v2, v3, v0, v1}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/g;->r:J

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 914
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 915
    :cond_f
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_10

    .line 916
    check-cast v0, La/a/a/a/c;

    .line 917
    :cond_10
    iget-wide v0, p0, La/a/a/a/a/g;->p:J

    invoke-static {v8, v9, v0, v1}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/g;->p:J

    return v7
.end method

.method public a(Z)Z
    .locals 6

    .line 918
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return v5

    .line 919
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ":"

    .line 920
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 921
    array-length v0, v4

    if-ne v0, v1, :cond_2

    .line 922
    aget-object v0, v4, v5

    .line 923
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BEGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    aget-object v0, v4, v2

    .line 924
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 925
    iget v0, p0, La/a/a/a/a/g;->n:I

    if-lez v0, :cond_4

    .line 926
    iput-object v3, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    return v5

    .line 927
    :cond_3
    if-eqz p1, :cond_5

    goto :goto_0

    .line 928
    :cond_4
    new-instance v2, La/a/a/a/a/d;

    const-string v1, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    const-string v0, "\" came)"

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 929
    :cond_5
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Reached where must not be reached."

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 930
    sget-boolean v0, La/a/a/a/a/g;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 931
    sput-boolean v0, La/a/a/a/a/g;->g:Z

    .line 932
    sget-object v0, La/a/a/a/a/g;->h:Ljava/lang/String;

    return-object v0

    .line 933
    :cond_0
    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    .line 935
    :cond_1
    invoke-virtual {p0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 936
    :cond_2
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(C)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x5c

    if-eq p1, p0, :cond_0

    const/16 p0, 0x3b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x3a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x2c

    if-ne p1, p0, :cond_1

    .line 937
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 938
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 939
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 940
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    .line 942
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    .line 943
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    :goto_1
    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 945
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 946
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 947
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 948
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 950
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 952
    :cond_3
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "File ended during parsing quoted-printable String"

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "2.1"

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 953
    new-instance p1, La/a/a/a/a/d;

    const-string p0, "AGENT Property is not supported."

    invoke-direct {p1, p0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x2

    const-string v0, "="

    .line 954
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 955
    array-length v0, v1

    const/4 v8, 0x0

    if-ne v0, v6, :cond_c

    .line 956
    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    .line 957
    aget-object v0, v1, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "TYPE"

    .line 958
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    invoke-virtual {p0, v3}, La/a/a/a/a/g;->e(Ljava/lang/String;)V

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    const-string v7, "VALUE"

    .line 962
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "X-"

    const-string v2, "\""

    if-eqz v0, :cond_3

    .line 963
    sget-object v1, La/a/a/a/a/g;->b:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 964
    :cond_2
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_0

    .line 965
    check-cast v0, La/a/a/a/c;

    .line 966
    iput-object v7, v0, La/a/a/a/c;->f:Ljava/lang/String;

    .line 967
    invoke-virtual {v0, v3}, La/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ENCODING"

    .line 968
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 969
    invoke-virtual {p0, v3}, La/a/a/a/a/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 970
    :cond_4
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_5

    .line 971
    check-cast v0, La/a/a/a/c;

    .line 972
    iput-object v1, v0, La/a/a/a/c;->f:Ljava/lang/String;

    .line 973
    invoke-virtual {v0, v3}, La/a/a/a/c;->a(Ljava/lang/String;)V

    .line 974
    :cond_5
    iput-object v3, p0, La/a/a/a/a/g;->j:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "CHARSET"

    .line 975
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 976
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_0

    .line 977
    check-cast v0, La/a/a/a/c;

    .line 978
    iput-object v1, v0, La/a/a/a/c;->f:Ljava/lang/String;

    .line 979
    invoke-virtual {v0, v3}, La/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v7, "LANGUAGE"

    .line 980
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-"

    .line 981
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 982
    array-length v0, v9

    const-string v5, "Invalid Language: \""

    if-gt v0, v6, :cond_11

    .line 983
    aget-object v6, v9, v8

    .line 984
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_8

    .line 985
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 986
    :cond_8
    array-length v0, v9

    if-le v0, v10, :cond_9

    .line 987
    aget-object v4, v9, v10

    .line 988
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    if-ge v8, v1, :cond_9

    .line 989
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 990
    :cond_9
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_0

    .line 991
    check-cast v0, La/a/a/a/c;

    .line 992
    iput-object v7, v0, La/a/a/a/c;->f:Ljava/lang/String;

    .line 993
    invoke-virtual {v0, v3}, La/a/a/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 994
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 995
    invoke-virtual {p0, v4, v3}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "WAID"

    .line 996
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 997
    invoke-virtual {p0, v3}, La/a/a/a/a/g;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 998
    :cond_c
    aget-object v0, v1, v8

    invoke-virtual {p0, v0}, La/a/a/a/a/g;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 999
    :cond_d
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Unknown value \""

    invoke-static {v0, v3, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :cond_e
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Unknown encoding \""

    invoke-static {v0, v3, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1001
    :cond_f
    new-instance v1, La/a/a/a/a/d;

    invoke-static {v5, v3, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1002
    :cond_10
    new-instance v1, La/a/a/a/a/d;

    invoke-static {v5, v3, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1003
    :cond_11
    new-instance v1, La/a/a/a/a/d;

    invoke-static {v5, v3, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1004
    :cond_12
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Unknown type \""

    invoke-static {v0, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Z
    .locals 17

    const-string v16, "8BIT"

    .line 1005
    move-object/from16 p0, p0

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    iput-object v1, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    .line 1006
    invoke-virtual/range {p0 .. p0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v7

    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1008
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x2

    .line 1009
    new-array v9, v6, [Ljava/lang/String;

    const-string v0, "item"

    .line 1010
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v8, ""

    const-string v4, "ADR"

    const-string v3, "\""

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const-string v10, ":"

    .line 1011
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1012
    array-length v0, v12

    if-ge v0, v6, :cond_1

    .line 1013
    :goto_0
    const/4 v9, 0x0

    :cond_0
    :goto_1
    if-nez v9, :cond_19

    const/4 v0, 0x1

    return v0

    .line 1014
    :cond_1
    aget-object v14, v12, v5

    .line 1015
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "."

    .line 1016
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const/16 v5, 0x40

    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1017
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x41

    if-lt v15, v0, :cond_2

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x5a

    if-gt v15, v0, :cond_2

    .line 1018
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1020
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1021
    :cond_2
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2d

    if-ne v15, v0, :cond_3

    const/16 v0, 0x58

    if-ne v5, v0, :cond_3

    .line 1022
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1023
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v9, v13

    const/4 v6, 0x1

    .line 1024
    aget-object v5, v12, v6

    const-string v0, "(\r\n|\r|\n|\n\r)"

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    .line 1025
    aget-object v0, v9, v13

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "type"

    if-eqz v0, :cond_7

    .line 1026
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "="

    .line 1027
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1028
    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual {v5, v6}, La/a/a/a/a/g;->e(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 1029
    sput-object v0, La/a/a/a/a/g;->h:Ljava/lang/String;

    .line 1030
    move-object/from16 v0, p0

    invoke-virtual {v0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 1031
    sput-object v0, La/a/a/a/a/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 1032
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v8, 0x1

    .line 1033
    sput-boolean v8, La/a/a/a/a/g;->g:Z

    .line 1034
    sget-object v6, La/a/a/a/a/g;->h:Ljava/lang/String;

    :goto_5
    if-eqz v6, :cond_4

    const-string v0, "X-ABADR"

    .line 1035
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v9, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v0, 0x0

    .line 1038
    sput-boolean v0, La/a/a/a/a/g;->g:Z

    :cond_4
    if-eqz v11, :cond_0

    .line 1039
    move-object/from16 v0, p0

    invoke-virtual {v0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 1040
    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual {v5, v6}, La/a/a/a/a/g;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1041
    :cond_5
    const/4 v8, 0x1

    const/4 v6, 0x0

    goto :goto_5

    .line 1042
    :cond_6
    const/4 v11, 0x1

    goto :goto_4

    .line 1043
    :cond_7
    array-length v5, v12

    const/4 v0, 0x2

    if-le v5, v0, :cond_8

    const/4 v8, 0x2

    .line 1044
    :goto_6
    array-length v0, v12

    if-ge v8, v0, :cond_8

    .line 1045
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    aget-object v0, v9, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v12, v8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1046
    :cond_8
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "waid"

    if-eqz v0, :cond_9

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1047
    sget-object v0, La/a/a/a/a/g;->e:Ljava/util/regex/Pattern;

    move-object/from16 v5, p0

    move-object v6, v0

    move-object v7, v7

    invoke-virtual {v5, v6, v7}, La/a/a/a/a/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual {v5, v6}, La/a/a/a/a/g;->e(Ljava/lang/String;)V

    .line 1048
    sget-object v0, La/a/a/a/a/g;->f:Ljava/util/regex/Pattern;

    move-object/from16 v5, p0

    move-object v6, v0

    move-object v7, v7

    invoke-virtual {v5, v6, v7}, La/a/a/a/a/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual {v5, v6}, La/a/a/a/a/g;->f(Ljava/lang/String;)V

    .line 1050
    :try_start_0
    invoke-static {v0}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-object v0, v9, v5

    goto/16 :goto_1
    :try_end_1
    .catch Ld/f/S/k; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v5, 0x1

    :catch_1
    const/4 v0, 0x0

    aput-object v0, v9, v5

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x1

    .line 1051
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1052
    move-object/from16 v0, p0

    invoke-virtual {v0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual {v5, v6}, La/a/a/a/a/g;->e(Ljava/lang/String;)V

    .line 1054
    sget-object v0, La/a/a/a/a/g;->f:Ljava/util/regex/Pattern;

    move-object/from16 v5, p0

    move-object v6, v0

    move-object v7, v7

    invoke-virtual {v5, v6, v7}, La/a/a/a/a/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual {v5, v6}, La/a/a/a/a/g;->f(Ljava/lang/String;)V

    .line 1056
    :try_start_2
    invoke-static {v0}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    goto/16 :goto_1
    :try_end_2
    .catch Ld/f/S/k; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    aput-object v0, v9, v8

    goto/16 :goto_1

    .line 1057
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0}, La/a/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v8

    .line 1059
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 1060
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "X-ABLabel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual {v5, v6}, La/a/a/a/a/g;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v6, v10, :cond_33

    .line 1062
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x3a

    if-eqz v11, :cond_e

    const/16 v12, 0x22

    const/4 v0, 0x1

    if-eq v11, v0, :cond_d

    const/4 v0, 0x2

    if-eq v11, v0, :cond_15

    .line 1063
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 1064
    :cond_d
    if-ne v5, v12, :cond_10

    const/4 v11, 0x2

    goto :goto_8

    .line 1065
    :cond_e
    const-string v12, "END"

    if-ne v5, v14, :cond_f

    .line 1066
    invoke-virtual {v7, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1067
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1068
    move-object/from16 v0, p0

    iput-object v7, v0, La/a/a/a/a/g;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1069
    :cond_f
    const/16 v0, 0x2e

    if-ne v5, v0, :cond_13

    .line 1070
    invoke-virtual {v7, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1071
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_11

    .line 1072
    check-cast v0, La/a/a/a/c;

    .line 1073
    iget-object v0, v0, La/a/a/a/c;->e:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->g:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1074
    :cond_10
    const/16 v0, 0x3b

    if-ne v5, v0, :cond_12

    .line 1075
    invoke-virtual {v7, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p0

    move-object v13, v0

    invoke-virtual {v12, v13}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    .line 1076
    :cond_11
    :goto_9
    add-int/lit8 v13, v6, 0x1

    goto :goto_8

    .line 1077
    :cond_12
    if-ne v5, v14, :cond_c

    .line 1078
    invoke-virtual {v7, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p0

    move-object v12, v0

    invoke-virtual {v11, v12}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    if-ge v6, v10, :cond_18

    add-int/2addr v6, v5

    .line 1079
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    goto/16 :goto_1

    .line 1080
    :cond_13
    const/16 v0, 0x3b

    if-ne v5, v0, :cond_c

    .line 1081
    invoke-virtual {v7, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1082
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1083
    move-object/from16 v0, p0

    iput-object v7, v0, La/a/a/a/a/g;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1084
    :cond_14
    const/4 v0, 0x0

    aput-object v5, v9, v0

    add-int/lit8 v13, v6, 0x1

    goto :goto_a

    .line 1085
    :cond_15
    if-ne v5, v12, :cond_c

    .line 1086
    :goto_a
    const/4 v11, 0x1

    goto :goto_8

    .line 1087
    :cond_16
    const/4 v0, 0x0

    aput-object v5, v9, v0

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    if-ge v6, v10, :cond_17

    add-int/2addr v6, v5

    .line 1088
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    goto/16 :goto_1

    :cond_17
    aput-object v8, v9, v5

    goto/16 :goto_1

    .line 1089
    :cond_18
    aput-object v8, v9, v5

    goto/16 :goto_1

    .line 1090
    :cond_19
    const/4 v6, 0x1

    .line 1091
    array-length v5, v9

    const/4 v0, 0x2

    if-ne v5, v0, :cond_31

    const/4 v0, 0x0

    .line 1092
    aget-object v5, v9, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 1093
    aget-object v5, v9, v6

    .line 1094
    move-object/from16 v0, p0

    iget-wide v6, v0, La/a/a/a/a/g;->v:J

    invoke-static {v1, v2, v6, v7}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, La/a/a/a/a/g;->v:J

    .line 1095
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_1a

    .line 1096
    check-cast v0, La/a/a/a/c;

    .line 1097
    iget-object v0, v0, La/a/a/a/c;->e:La/a/a/a/a;

    iput-object v8, v0, La/a/a/a/a;->a:Ljava/lang/String;

    .line 1098
    :cond_1a
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "QUOTED-PRINTABLE"

    if-nez v0, :cond_1b

    const-string v0, "ORG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "N"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1099
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1100
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1101
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-virtual {v6, v7}, La/a/a/a/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1102
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_21

    .line 1103
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v10, :cond_20

    .line 1106
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x5c

    if-ne v7, v0, :cond_1e

    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_1e

    .line 1107
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    add-int/lit8 v3, v9, 0x1

    .line 1108
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1109
    move-object/from16 v12, p0

    move v13, v0

    invoke-virtual {v12, v13}, La/a/a/a/a/g;->b(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v3

    .line 1111
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 1112
    :cond_1d
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1e
    const/16 v0, 0x3b

    if-ne v7, v0, :cond_1f

    .line 1113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    .line 1115
    :cond_1f
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1116
    :cond_20
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v0, La/a/a/a/c;

    invoke-virtual {v0, v6}, La/a/a/a/c;->a(Ljava/util/List;)V

    .line 1118
    :cond_21
    move-object/from16 v0, p0

    iget-wide v3, v0, La/a/a/a/a/g;->x:J

    invoke-static {v1, v2, v3, v4}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, La/a/a/a/a/g;->x:J

    const/4 v0, 0x0

    return v0

    .line 1119
    :cond_22
    const-string v0, "AGENT"

    .line 1120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1121
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, La/a/a/a/a/g;->c(Ljava/lang/String;)V

    .line 1122
    :goto_d
    const/4 v0, 0x0

    return v0

    .line 1123
    :cond_23
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, La/a/a/a/a/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "BEGIN"

    .line 1124
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "VCARD"

    .line 1125
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1126
    new-instance v1, La/a/a/a/a/e;

    const-string v0, "This vCard has nested vCard data in it."

    invoke-direct {v1, v0}, La/a/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1127
    :cond_24
    const-string v0, "VERSION"

    .line 1128
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, La/a/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1129
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1130
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1132
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-virtual {v6, v7}, La/a/a/a/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1133
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_26

    .line 1134
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v0, La/a/a/a/c;

    invoke-virtual {v0, v5}, La/a/a/a/c;->a(Ljava/util/List;)V

    .line 1137
    :cond_26
    move-object/from16 v0, p0

    iget-wide v5, v0, La/a/a/a/a/g;->z:J

    invoke-static {v3, v4, v5, v6}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, La/a/a/a/a/g;->z:J

    .line 1138
    :goto_e
    move-object/from16 v0, p0

    iget-wide v3, v0, La/a/a/a/a/g;->w:J

    invoke-static {v1, v2, v3, v4}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, La/a/a/a/a/g;->w:J

    goto :goto_d

    .line 1139
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    const-string v0, "BASE64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    const-string v0, "B"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1140
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1141
    :try_start_3
    move-object/from16 v6, p0

    move-object v7, v5

    invoke-virtual {v6, v7}, La/a/a/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1142
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_29

    .line 1143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v0, La/a/a/a/c;

    :try_start_4
    invoke-virtual {v0, v5}, La/a/a/a/c;->a(Ljava/util/List;)V

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v5

    const-string v0, "vcardparser/out-of-memory "

    .line 1146
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1147
    move-object/from16 v0, p0

    iget-object v5, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v5, :cond_29

    .line 1148
    check-cast v5, La/a/a/a/c;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La/a/a/a/c;->a(Ljava/util/List;)V

    .line 1149
    :cond_29
    :goto_f
    move-object/from16 v0, p0

    iget-wide v5, v0, La/a/a/a/a/g;->A:J

    invoke-static {v3, v4, v5, v6}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, La/a/a/a/a/g;->A:J

    goto :goto_e

    .line 1150
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    if-eqz v3, :cond_2b

    const-string v0, "7BIT"

    .line 1151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    .line 1152
    move-object v3, v0

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1153
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "X-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "The encoding unsupported by vCard spec: \""

    .line 1154
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, La/a/a/a/a/g;->j:Ljava/lang/String;

    const-string v0, "\"."

    invoke-static {v4, v3, v0}, Ld/a/b/a/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1156
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_2c

    .line 1157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2e

    .line 1158
    move-object/from16 v7, p0

    move-object v8, v5

    invoke-virtual {v7, v8}, La/a/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    move-object/from16 v0, p0

    iget-object v0, v0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v0, La/a/a/a/c;

    invoke-virtual {v0, v6}, La/a/a/a/c;->a(Ljava/util/List;)V

    .line 1160
    :cond_2c
    move-object/from16 v0, p0

    iget-wide v5, v0, La/a/a/a/a/g;->y:J

    invoke-static {v3, v4, v5, v6}, Ld/a/b/a/a;->a(JJ)J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, La/a/a/a/a/g;->y:J

    goto/16 :goto_e

    .line 1161
    :cond_2d
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Unknown BEGIN type: "

    invoke-static {v0, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1162
    :cond_2e
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "null property value is not supported"

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1163
    :cond_2f
    new-instance v2, La/a/a/a/a/i;

    const-string v1, "Incompatible version: "

    const-string v0, " != "

    invoke-static {v1, v5, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1164
    invoke-virtual/range {p0 .. p0}, La/a/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/a/a/a/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1165
    :cond_30
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Unknown property name: \""

    invoke-static {v0, v8, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1166
    :cond_31
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Invalid line \""

    invoke-static {v0, v7, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1167
    :cond_32
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1168
    :cond_33
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Invalid line: \""

    invoke-static {v0, v7, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1169
    sget-object v0, La/a/a/a/a/g;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/g;->o:Ljava/util/HashSet;

    .line 1170
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    iget-object v0, p0, La/a/a/a/a/g;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type unsupported by vCard 2.1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1173
    :cond_0
    iget-object p0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz p0, :cond_1

    .line 1174
    move-object v1, p0

    check-cast v1, La/a/a/a/c;

    const-string v0, "TYPE"

    .line 1175
    iput-object v0, v1, La/a/a/a/c;->f:Ljava/lang/String;

    .line 1176
    check-cast p0, La/a/a/a/c;

    invoke-virtual {p0, p1}, La/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1177
    iget-object p0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz p0, :cond_0

    .line 1178
    move-object v1, p0

    check-cast v1, La/a/a/a/c;

    const-string v0, "waId"

    .line 1179
    iput-object v0, v1, La/a/a/a/c;->f:Ljava/lang/String;

    .line 1180
    check-cast p0, La/a/a/a/c;

    invoke-virtual {p0, p1}, La/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1181
    sget-object p0, La/a/a/a/a/g;->d:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1182
    sget-object v1, La/a/a/a/a/g;->c:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 1183
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/g;->o:Ljava/util/HashSet;

    .line 1184
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    iget-object v0, p0, La/a/a/a/a/g;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
