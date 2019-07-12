.class public final Ld/e/e/f/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/f/a/a;

.field public final b:[Ld/e/e/f/a/g;

.field public c:Ld/e/e/f/a/c;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/e/e/f/a/a;Ld/e/e/f/a/c;)V
    .locals 1

    .line 68959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68960
    iput-object p1, p0, Ld/e/e/f/a/f;->a:Ld/e/e/f/a/a;

    .line 68961
    iget v0, p1, Ld/e/e/f/a/a;->a:I

    .line 68962
    iput v0, p0, Ld/e/e/f/a/f;->d:I

    .line 68963
    iput-object p2, p0, Ld/e/e/f/a/f;->c:Ld/e/e/f/a/c;

    .line 68964
    iget v0, p0, Ld/e/e/f/a/f;->d:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ld/e/e/f/a/g;

    iput-object v0, p0, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    return-void
.end method

.method public static a(IILd/e/e/f/a/d;)I
    .locals 2

    if-nez p2, :cond_0

    return p1

    .line 68965
    :cond_0
    invoke-virtual {p2}, Ld/e/e/f/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    .line 68966
    iget v1, p2, Ld/e/e/f/a/d;->c:I

    rem-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 68967
    iput p0, p2, Ld/e/e/f/a/d;->e:I

    const/4 p1, 0x0

    :cond_1
    :goto_1
    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 68968
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ld/e/e/f/a/g;)V
    .locals 12

    if-eqz p1, :cond_f

    .line 68969
    check-cast p1, Ld/e/e/f/a/h;

    iget-object v11, p0, Ld/e/e/f/a/f;->a:Ld/e/e/f/a/a;

    .line 68970
    iget-object v10, p1, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 68971
    array-length v2, v10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v10, v1

    if-eqz v0, :cond_0

    .line 68972
    invoke-virtual {v0}, Ld/e/e/f/a/d;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68973
    :cond_1
    invoke-virtual {p1, v10, v11}, Ld/e/e/f/a/h;->a([Ld/e/e/f/a/d;Ld/e/e/f/a/a;)V

    .line 68974
    iget-object v1, p1, Ld/e/e/f/a/g;->a:Ld/e/e/f/a/c;

    .line 68975
    iget-boolean v0, p1, Ld/e/e/f/a/h;->c:Z

    if-eqz v0, :cond_d

    .line 68976
    iget-object v2, v1, Ld/e/e/f/a/c;->b:Ld/e/e/q;

    .line 68977
    :goto_1
    iget-boolean v0, p1, Ld/e/e/f/a/h;->c:Z

    if-eqz v0, :cond_c

    .line 68978
    iget-object v1, v1, Ld/e/e/f/a/c;->c:Ld/e/e/q;

    .line 68979
    :goto_2
    iget v0, v2, Ld/e/e/q;->b:F

    float-to-int v0, v0

    .line 68980
    invoke-virtual {p1, v0}, Ld/e/e/f/a/g;->b(I)I

    move-result v9

    .line 68981
    iget v0, v1, Ld/e/e/q;->b:F

    float-to-int v0, v0

    .line 68982
    invoke-virtual {p1, v0}, Ld/e/e/f/a/g;->b(I)I

    move-result p0

    sub-int v0, p0, v9

    int-to-float v8, v0

    .line 68983
    iget v0, v11, Ld/e/e/f/a/a;->e:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_3
    if-ge v9, p0, :cond_e

    .line 68984
    aget-object v0, v10, v9

    if-nez v0, :cond_2

    .line 68985
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 68986
    :cond_2
    aget-object v3, v10, v9

    .line 68987
    iget v1, v3, Ld/e/e/f/a/d;->e:I

    sub-int v2, v1, v7

    if-nez v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    if-ne v2, v6, :cond_4

    .line 68988
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 68989
    iget v7, v3, Ld/e/e/f/a/d;->e:I

    .line 68990
    :goto_5
    const/4 v5, 0x1

    goto :goto_4

    .line 68991
    :cond_4
    const/4 p1, 0x0

    if-ltz v2, :cond_5

    .line 68992
    iget v0, v11, Ld/e/e/f/a/a;->e:I

    if-ge v1, v0, :cond_5

    if-le v2, v9, :cond_6

    .line 68993
    :cond_5
    aput-object p1, v10, v9

    goto :goto_4

    .line 68994
    :cond_6
    const/4 v0, 0x2

    if-le v4, v0, :cond_7

    add-int/lit8 v0, v4, -0x2

    mul-int/2addr v2, v0

    :cond_7
    if-lt v2, v9, :cond_9

    const/4 v0, 0x1

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-gt v1, v2, :cond_a

    if-nez v0, :cond_a

    sub-int v0, v9, v1

    .line 68995
    aget-object v0, v10, v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 68996
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 68997
    :cond_a
    if-eqz v0, :cond_b

    .line 68998
    aput-object p1, v10, v9

    goto :goto_4

    .line 68999
    :cond_b
    iget v7, v3, Ld/e/e/f/a/d;->e:I

    goto :goto_5

    .line 69000
    :cond_c
    iget-object v1, v1, Ld/e/e/f/a/c;->e:Ld/e/e/q;

    .line 69001
    goto :goto_2

    .line 69002
    :cond_d
    iget-object v2, v1, Ld/e/e/f/a/c;->d:Ld/e/e/q;

    .line 69003
    goto :goto_1

    .line 69004
    :cond_e
    float-to-double v0, v8

    .line 69005
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 69006
    iget-object v1, p0, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    const/4 v7, 0x0

    aget-object v6, v1, v7

    const/4 v5, 0x1

    if-nez v6, :cond_0

    .line 69007
    iget v0, p0, Ld/e/e/f/a/f;->d:I

    add-int/2addr v0, v5

    aget-object v6, v1, v0

    .line 69008
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    const/4 v3, 0x0

    .line 69009
    :goto_0
    iget-object v0, v6, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69010
    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 69011
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "CW %3d:"

    invoke-virtual {v4, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v8, 0x0

    .line 69012
    :goto_1
    iget v0, p0, Ld/e/e/f/a/f;->d:I

    const/4 v9, 0x2

    add-int/2addr v0, v9

    if-ge v8, v0, :cond_3

    .line 69013
    iget-object v2, p0, Ld/e/e/f/a/f;->b:[Ld/e/e/f/a/g;

    aget-object v0, v2, v8

    const-string v1, "    |   "

    if-nez v0, :cond_1

    .line 69014
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 69015
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 69016
    :cond_1
    aget-object v0, v2, v8

    .line 69017
    iget-object v0, v0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 69018
    aget-object v2, v0, v3

    if-nez v2, :cond_2

    .line 69019
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 69020
    :cond_2
    new-array v1, v9, [Ljava/lang/Object;

    .line 69021
    iget v0, v2, Ld/e/e/f/a/d;->e:I

    .line 69022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 69023
    iget v0, v2, Ld/e/e/f/a/d;->d:I

    .line 69024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, " %3d|%3d"

    invoke-virtual {v4, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 69025
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "%n"

    invoke-virtual {v4, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69026
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69027
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    return-object v0
.end method
