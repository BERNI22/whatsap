.class public Ld/f/ka/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/rc;


# instance fields
.field public final a:Ld/f/ka/Gb;

.field public final b:Ld/f/Y/db;


# direct methods
.method public constructor <init>(Ld/f/ka/Gb;Ld/f/Y/db;)V
    .locals 0

    .line 236983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236984
    iput-object p1, p0, Ld/f/ka/Jb;->a:Ld/f/ka/Gb;

    .line 236985
    iput-object p2, p0, Ld/f/ka/Jb;->b:Ld/f/Y/db;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    .line 237012
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 237013
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "value out of range; value="

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;[BZ)V
    .locals 6

    .line 237076
    array-length v3, p1

    const v5, 0xff00

    const-string v4, "value out of range; value="

    const/high16 v2, 0x100000

    const/16 v1, 0xff

    if-lt v3, v2, :cond_0

    const/16 v0, 0xfe

    .line 237077
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz v3, :cond_5

    const/high16 v0, 0x7f000000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x18

    .line 237078
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 237079
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int v0, v3, v5

    shr-int/lit8 v0, v0, 0x8

    .line 237080
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v3, 0xff

    .line 237081
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 237082
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 237083
    :cond_0
    const/16 v0, 0x100

    if-lt v3, v0, :cond_1

    const/16 v0, 0xfd

    .line 237084
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz v3, :cond_6

    if-ge v3, v2, :cond_6

    const/high16 v0, 0xf0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 237085
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int v0, v3, v5

    shr-int/lit8 v0, v0, 0x8

    .line 237086
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v3, 0xff

    .line 237087
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 237088
    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 237089
    invoke-static {v1, p1}, Ld/f/ka/Jb;->a(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 237090
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 237091
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v0, 0x7

    .line 237092
    array-length v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move-object p1, v2

    goto :goto_0

    .line 237093
    :cond_3
    const/16 v0, 0xfb

    .line 237094
    invoke-static {v0, p1}, Ld/f/ka/Jb;->a(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 237095
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 237096
    :cond_4
    const/16 v0, 0xfc

    .line 237097
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 237098
    invoke-static {p0, v3}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 237099
    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237100
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(I[B)[B
    .locals 9

    .line 237101
    array-length v6, p1

    const/4 v8, 0x0

    const/16 v0, 0x80

    if-lt v6, v0, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 237102
    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    .line 237103
    aget-byte v2, p1, v5

    const/16 v0, 0xfb

    const/4 v1, -0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    :goto_1
    :pswitch_0
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v1, :cond_1

    return-object v8

    .line 237104
    :cond_1
    div-int/lit8 v2, v5, 0x2

    aget-byte v1, v4, v2

    rem-int/lit8 v0, v5, 0x2

    sub-int/2addr v7, v0

    mul-int/lit8 v0, v7, 0x4

    shl-int/2addr v3, v0

    int-to-byte v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 237105
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :cond_3
    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v2, -0x41

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, v2, -0x2d

    :goto_3
    add-int/lit8 v3, v0, 0xa

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v2, -0x30

    goto :goto_2

    .line 237106
    :cond_4
    rem-int/lit8 v0, v6, 0x2

    if-ne v0, v7, :cond_5

    .line 237107
    array-length v1, v4

    sub-int/2addr v1, v7

    aget-byte v0, v4, v1

    or-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/io/OutputStream;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 237108
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 237109
    :goto_0
    return-void

    .line 237110
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf8

    .line 237111
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 237112
    invoke-static {p0, p1}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/16 v0, 0xf9

    .line 237113
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 237114
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    .line 237115
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 237116
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "value out of range; value="

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237117
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "list too long; count="

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    int-to-byte v0, p1

    .line 237121
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 237122
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid token"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/ka/Mb$a;
    .locals 0

    .line 236986
    sget-object p0, Ld/f/ka/Mb;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    .line 236987
    invoke-static {}, Ld/f/ka/Mb;->a()V

    .line 236988
    :cond_0
    sget-object p0, Ld/f/ka/Mb;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/ka/Mb$a;

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 236989
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 236990
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    .line 236991
    invoke-static {v1, v0}, Ld/f/ka/Jb;->b(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    .line 236992
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 236993
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 236994
    iget-object v1, p0, Ld/f/ka/Jb;->a:Ld/f/ka/Gb;

    array-length v0, v2

    check-cast v1, Lf/d/a/a$b;

    invoke-virtual {v1, v2, v3, v0}, Lf/d/a/a$b;->a([BII)V

    .line 236995
    iget-object v0, p0, Ld/f/ka/Jb;->a:Ld/f/ka/Gb;

    check-cast v0, Lf/d/a/a$b;

    .line 236996
    iget-object v0, v0, Lf/d/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 4

    const/4 v3, 0x0

    .line 236997
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 236998
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 236999
    invoke-virtual {p0, v1, p1}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ld/f/ka/jc;)V

    .line 237000
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 237001
    iget-object v1, p0, Ld/f/ka/Jb;->a:Ld/f/ka/Gb;

    array-length v0, v2

    check-cast v1, Lf/d/a/a$b;

    invoke-virtual {v1, v2, v3, v0}, Lf/d/a/a$b;->a([BII)V

    .line 237002
    iget-object v0, p0, Ld/f/ka/Jb;->a:Ld/f/ka/Gb;

    check-cast v0, Lf/d/a/a$b;

    invoke-virtual {v0}, Lf/d/a/a$b;->a()V

    return-void
.end method

.method public a(Ld/f/ka/jc;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x2

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    .line 237003
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez v2, :cond_0

    .line 237004
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237005
    :cond_0
    invoke-virtual {p0, v1, p1}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ld/f/ka/jc;)V

    .line 237006
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-eqz v2, :cond_1

    .line 237007
    iget-object v2, p0, Ld/f/ka/Jb;->b:Ld/f/Y/db;

    array-length v1, v3

    new-array v0, v6, [B

    aput-byte v4, v0, v7

    .line 237008
    invoke-virtual {v2, v3, v7, v1, v0}, Ld/f/Y/db;->a([BII[B)[B

    move-result-object v3

    .line 237009
    :cond_1
    iget-object v1, p0, Ld/f/ka/Jb;->a:Ld/f/ka/Gb;

    array-length v0, v3

    check-cast v1, Lf/d/a/a$b;

    invoke-virtual {v1, v3, v7, v0}, Lf/d/a/a$b;->a([BII)V

    if-eqz v5, :cond_2

    .line 237010
    iget-object v0, p0, Ld/f/ka/Jb;->a:Ld/f/ka/Gb;

    check-cast v0, Lf/d/a/a$b;

    .line 237011
    iget-object v0, v0, Lf/d/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Ld/f/S/m;)V
    .locals 5

    .line 237014
    invoke-virtual {p2}, Ld/f/S/m;->a()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ld/f/S/m;->b()I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    const/16 v0, 0xf7

    .line 237015
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 237016
    invoke-virtual {p2}, Ld/f/S/m;->a()I

    move-result v0

    invoke-static {p1, v0}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;I)V

    .line 237017
    invoke-virtual {p2}, Ld/f/S/m;->b()I

    move-result v0

    invoke-static {p1, v0}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;I)V

    .line 237018
    iget-object v0, p2, Ld/f/S/m;->d:Ljava/lang/String;

    .line 237019
    invoke-virtual {p0, p1, v0, v4, v3}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 237020
    :goto_1
    return-void

    .line 237021
    :cond_1
    invoke-virtual {p2}, Ld/f/S/m;->h()Z

    move-result v0

    const/16 v1, 0xfa

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ld/f/S/m;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 237022
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 237023
    iget-object v0, p2, Ld/f/S/m;->d:Ljava/lang/String;

    .line 237024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237025
    invoke-static {p1, v3}, Ld/f/ka/Jb;->c(Ljava/io/OutputStream;I)V

    .line 237026
    :goto_2
    iget-object v0, p2, Ld/f/S/m;->e:Ljava/lang/String;

    .line 237027
    invoke-virtual {p0, p1, v0, v3, v3}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 237028
    :cond_2
    iget-object v0, p2, Ld/f/S/m;->d:Ljava/lang/String;

    .line 237029
    invoke-virtual {p0, p1, v0, v4, v3}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 237030
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 237031
    :cond_4
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 237032
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x40

    .line 237033
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string v0, ""

    .line 237034
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237035
    invoke-static {p1, v3}, Ld/f/ka/Jb;->c(Ljava/io/OutputStream;I)V

    .line 237036
    :goto_5
    invoke-static {v2}, Ld/f/ka/jc;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0, v3}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;[BZ)V

    goto :goto_1

    .line 237037
    :cond_5
    invoke-static {v0}, Ld/f/ka/jc;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0, v4}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;[BZ)V

    goto :goto_5

    .line 237038
    :cond_6
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v4

    .line 237039
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 237040
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Ld/f/ka/jc;)V
    .locals 7

    .line 237041
    iget-object v0, p2, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    .line 237042
    :goto_0
    iget-object v0, p2, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-gt v3, v6, :cond_7

    .line 237043
    iget-object v0, p2, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v6

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ld/f/ka/Jb;->b(Ljava/io/OutputStream;I)V

    .line 237044
    iget-object v0, p2, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v6}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 237045
    iget-object v5, p2, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-eqz v5, :cond_4

    .line 237046
    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v1, v5, v3

    .line 237047
    iget-object v0, v1, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 237048
    invoke-virtual {p0, p1, v0, v2, v2}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 237049
    iget-byte v0, v1, Ld/f/ka/_b;->d:B

    if-ne v6, v0, :cond_1

    .line 237050
    invoke-virtual {v1}, Ld/f/ka/_b;->b()Ld/f/S/m;

    move-result-object v0

    .line 237051
    invoke-virtual {p0, p1, v0}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ld/f/S/m;)V

    .line 237052
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 237053
    :cond_1
    iget-object v0, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237054
    invoke-virtual {p0, p1, v0, v6, v6}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 237055
    :cond_2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 237056
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 237057
    :cond_4
    iget-object v0, p2, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_6

    .line 237058
    invoke-static {p1, v0, v2}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;[BZ)V

    .line 237059
    :cond_5
    return-void

    .line 237060
    :cond_6
    iget-object v1, p2, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    .line 237061
    array-length v0, v1

    invoke-static {p1, v0}, Ld/f/ka/Jb;->b(Ljava/io/OutputStream;I)V

    .line 237062
    :goto_4
    iget-object v1, p2, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v1

    if-ge v2, v0, :cond_5

    .line 237063
    aget-object v0, v1, v2

    invoke-virtual {p0, p1, v0}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ld/f/ka/jc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 237064
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "more than one source of inner data for node; countValues="

    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 2

    .line 237065
    invoke-virtual {p0, p2}, Ld/f/ka/Jb;->a(Ljava/lang/String;)Ld/f/ka/Mb$a;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p2, :cond_0

    const/16 v0, 0x40

    .line 237066
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 237067
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 237068
    :goto_1
    return-void

    .line 237069
    :cond_1
    invoke-static {p2}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 237070
    invoke-virtual {p0, p1, v0}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ld/f/S/m;)V

    goto :goto_0

    .line 237071
    :cond_2
    invoke-static {p2}, Ld/f/ka/jc;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0, p3}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;[BZ)V

    goto :goto_1

    .line 237072
    :cond_3
    iget-boolean v0, v1, Ld/f/ka/Mb$a;->a:Z

    if-eqz v0, :cond_4

    .line 237073
    iget-short v0, v1, Ld/f/ka/Mb$a;->b:S

    invoke-static {p1, v0}, Ld/f/ka/Jb;->c(Ljava/io/OutputStream;I)V

    .line 237074
    iget-short v0, v1, Ld/f/ka/Mb$a;->c:S

    invoke-static {p1, v0}, Ld/f/ka/Jb;->c(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 237075
    :cond_4
    iget-short v0, v1, Ld/f/ka/Mb$a;->c:S

    invoke-static {p1, v0}, Ld/f/ka/Jb;->c(Ljava/io/OutputStream;I)V

    goto :goto_1
.end method

.method public b(Ld/f/ka/jc;)[B
    .locals 2

    .line 237118
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 237119
    invoke-virtual {p0, v1, p1}, Ld/f/ka/Jb;->a(Ljava/io/OutputStream;Ld/f/ka/jc;)V

    .line 237120
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
