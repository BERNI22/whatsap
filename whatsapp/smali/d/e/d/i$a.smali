.class public Ld/e/d/i$a;
.super Ld/e/d/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 272954
    invoke-direct {p0, v0}, Ld/e/d/i;-><init>(Ld/e/d/h;)V

    if-eqz p1, :cond_1

    or-int v2, p2, p3

    .line 272955
    array-length v1, p1

    add-int v0, p2, p3

    sub-int/2addr v1, v0

    or-int/2addr v2, v1

    if-ltz v2, :cond_0

    .line 272956
    iput-object p1, p0, Ld/e/d/i$a;->d:[B

    .line 272957
    iput p2, p0, Ld/e/d/i$a;->f:I

    .line 272958
    iput v0, p0, Ld/e/d/i$a;->e:I

    return-void

    .line 272959
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, p1

    .line 272960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 272961
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272962
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 272963
    iget v1, p0, Ld/e/d/i$a;->e:I

    iget v0, p0, Ld/e/d/i$a;->f:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a([BII)V
    .locals 5

    .line 272964
    :try_start_0
    iget-object v1, p0, Ld/e/d/i$a;->d:[B

    iget v0, p0, Ld/e/d/i$a;->f:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272965
    iget v0, p0, Ld/e/d/i$a;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/e/d/i$a;->f:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 272966
    new-instance v3, Ld/e/d/i$b;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Ld/e/d/i$a;->f:I

    .line 272967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Ld/e/d/i$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ld/e/d/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final b(ILd/e/d/f;)V
    .locals 1

    const/4 v0, 0x2

    .line 272968
    invoke-virtual {p0, p1, v0}, Ld/e/d/i;->g(II)V

    .line 272969
    invoke-virtual {p2}, Ld/e/d/f;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/d/i;->e(I)V

    .line 272970
    invoke-virtual {p2, p0}, Ld/e/d/f;->a(Ld/e/d/d;)V

    return-void
.end method

.method public final b(ILd/e/d/v;)V
    .locals 1

    const/4 v0, 0x2

    .line 272971
    invoke-virtual {p0, p1, v0}, Ld/e/d/i;->g(II)V

    .line 272972
    invoke-interface {p2}, Ld/e/d/v;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/d/i;->e(I)V

    .line 272973
    invoke-interface {p2, p0}, Ld/e/d/v;->a(Ld/e/d/i;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 272974
    invoke-virtual {p0, p1, v0}, Ld/e/d/i;->g(II)V

    .line 272975
    iget v4, p0, Ld/e/d/i$a;->f:I

    .line 272976
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 272977
    invoke-static {v0}, Ld/e/d/i;->d(I)I

    move-result v1

    .line 272978
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ld/e/d/i;->d(I)I

    move-result v5

    if-ne v5, v1, :cond_0

    add-int v0, v4, v5

    .line 272979
    iput v0, p0, Ld/e/d/i$a;->f:I

    .line 272980
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    iget v2, p0, Ld/e/d/i$a;->f:I

    invoke-virtual {p0}, Ld/e/d/i;->a()I

    move-result v1

    .line 272981
    sget-object v0, Ld/e/d/H;->a:Ld/e/d/H$a;

    invoke-virtual {v0, p2, v3, v2, v1}, Ld/e/d/H$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 272982
    iput v4, p0, Ld/e/d/i$a;->f:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v5

    .line 272983
    invoke-virtual {p0, v0}, Ld/e/d/i;->e(I)V

    .line 272984
    iput v1, p0, Ld/e/d/i$a;->f:I

    goto :goto_0

    .line 272985
    :cond_0
    invoke-static {p2}, Ld/e/d/H;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 272986
    invoke-virtual {p0, v0}, Ld/e/d/i;->e(I)V

    .line 272987
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    iget v2, p0, Ld/e/d/i$a;->f:I

    invoke-virtual {p0}, Ld/e/d/i;->a()I

    move-result v1

    .line 272988
    sget-object v0, Ld/e/d/H;->a:Ld/e/d/H$a;

    invoke-virtual {v0, p2, v3, v2, v1}, Ld/e/d/H$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 272989
    iput v0, p0, Ld/e/d/i$a;->f:I

    goto :goto_0
    :try_end_0
    .catch Ld/e/d/H$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 272990
    new-instance v0, Ld/e/d/i$b;

    invoke-direct {v0, v1}, Ld/e/d/i$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    .line 272991
    iput v4, p0, Ld/e/d/i$a;->f:I

    .line 272992
    sget-object v2, Ld/e/d/i;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272993
    sget-object v0, Ld/e/d/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 272994
    :try_start_1
    array-length v0, v2

    invoke-virtual {p0, v0}, Ld/e/d/i;->e(I)V

    const/4 v1, 0x0

    .line 272995
    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Ld/e/d/d;->a([BII)V

    :goto_0
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ld/e/d/i$b; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    .line 272996
    throw v0

    :catch_3
    move-exception v1

    .line 272997
    new-instance v0, Ld/e/d/i$b;

    invoke-direct {v0, v1}, Ld/e/d/i$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(IZ)V
    .locals 6

    const/4 v5, 0x0

    .line 272998
    invoke-virtual {p0, p1, v5}, Ld/e/d/i;->g(II)V

    int-to-byte v3, p2

    .line 272999
    :try_start_0
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    aput-byte v3, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 273000
    new-instance v3, Ld/e/d/i$b;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/e/d/i$a;->f:I

    .line 273001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget v0, p0, Ld/e/d/i$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ld/e/d/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final b(J)V
    .locals 12

    .line 273002
    sget-boolean v0, Ld/e/d/i;->b:Z

    const/4 v11, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x80

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 273003
    invoke-virtual {p0}, Ld/e/d/i;->a()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    .line 273004
    sget-wide v1, Ld/e/d/i;->c:J

    .line 273005
    iget v0, p0, Ld/e/d/i$a;->f:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    :goto_0
    and-long v3, p1, v7

    cmp-long v0, v3, v9

    if-nez v0, :cond_0

    .line 273006
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, Ld/e/d/G;->a([BJB)V

    .line 273007
    iget v0, p0, Ld/e/d/i$a;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Ld/e/d/i$a;->f:I

    return-void

    .line 273008
    :cond_0
    iget-object v5, p0, Ld/e/d/i$a;->d:[B

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Ld/e/d/G;->a([BJB)V

    .line 273009
    iget v0, p0, Ld/e/d/i$a;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Ld/e/d/i$a;->f:I

    ushr-long/2addr p1, v11

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-long v0, p1, v7

    cmp-long v0, v0, v9

    if-nez v0, :cond_2

    goto :goto_2

    .line 273010
    :cond_2
    :try_start_0
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v11

    goto :goto_1

    .line 273011
    :goto_2
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273012
    :catch_0
    move-exception v4

    .line 273013
    new-instance v3, Ld/e/d/i$b;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Ld/e/d/i$a;->f:I

    .line 273014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, Ld/e/d/i$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ld/e/d/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final c(IJ)V
    .locals 6

    const/4 v5, 0x1

    .line 273015
    invoke-virtual {p0, p1, v5}, Ld/e/d/i;->g(II)V

    .line 273016
    :try_start_0
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 273017
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    iget v2, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    const/16 v0, 0x8

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 273018
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    iget v2, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 273019
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    iget v2, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 273020
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    iget v2, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 273021
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    iget v2, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    const/16 v0, 0x28

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 273022
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    iget v2, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    const/16 v0, 0x30

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 273023
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 273024
    new-instance v3, Ld/e/d/i$b;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Ld/e/d/i$a;->f:I

    .line 273025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, Ld/e/d/i$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ld/e/d/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final e(I)V
    .locals 7

    .line 273026
    sget-boolean v0, Ld/e/d/i;->b:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 273027
    invoke-virtual {p0}, Ld/e/d/i;->a()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    .line 273028
    sget-wide v1, Ld/e/d/i;->c:J

    .line 273029
    iget v0, p0, Ld/e/d/i$a;->f:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 273030
    iget-object v3, p0, Ld/e/d/i$a;->d:[B

    int-to-byte v0, p1

    invoke-static {v3, v1, v2, v0}, Ld/e/d/G;->a([BJB)V

    .line 273031
    iget v0, p0, Ld/e/d/i$a;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Ld/e/d/i$a;->f:I

    return-void

    .line 273032
    :cond_0
    iget-object v5, p0, Ld/e/d/i$a;->d:[B

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Ld/e/d/G;->a([BJB)V

    .line 273033
    iget v0, p0, Ld/e/d/i$a;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Ld/e/d/i$a;->f:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    goto :goto_2

    .line 273034
    :cond_2
    :try_start_0
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 273035
    :goto_2
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273036
    :catch_0
    move-exception v4

    .line 273037
    new-instance v3, Ld/e/d/i$b;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Ld/e/d/i$a;->f:I

    .line 273038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, Ld/e/d/i$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ld/e/d/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final e(II)V
    .locals 5

    const/4 v0, 0x5

    .line 273039
    invoke-virtual {p0, p1, v0}, Ld/e/d/i;->g(II)V

    .line 273040
    :try_start_0
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 273041
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 273042
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 273043
    iget-object v2, p0, Ld/e/d/i$a;->d:[B

    iget v1, p0, Ld/e/d/i$a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/i$a;->f:I

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 273044
    new-instance v3, Ld/e/d/i$b;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Ld/e/d/i$a;->f:I

    .line 273045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, Ld/e/d/i$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ld/e/d/i$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 273046
    invoke-virtual {p0, p1, v0}, Ld/e/d/i;->g(II)V

    .line 273047
    invoke-virtual {p0, p2, p3}, Ld/e/d/i$a;->b(J)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    const/4 v0, 0x0

    .line 273048
    invoke-virtual {p0, p1, v0}, Ld/e/d/i;->g(II)V

    if-ltz p2, :cond_0

    .line 273049
    invoke-virtual {p0, p2}, Ld/e/d/i;->e(I)V

    .line 273050
    :goto_0
    return-void

    .line 273051
    :cond_0
    int-to-long v0, p2

    .line 273052
    invoke-virtual {p0, v0, v1}, Ld/e/d/i$a;->b(J)V

    goto :goto_0
.end method

.method public final g(II)V
    .locals 1

    .line 273053
    invoke-static {p1, p2}, Ld/e/d/N;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/d/i;->e(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/4 v0, 0x0

    .line 273054
    invoke-virtual {p0, p1, v0}, Ld/e/d/i;->g(II)V

    .line 273055
    invoke-virtual {p0, p2}, Ld/e/d/i;->e(I)V

    return-void
.end method
