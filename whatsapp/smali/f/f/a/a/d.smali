.class public Lf/f/a/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I

.field public static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    .line 354016
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/a/a/d;->a:[I

    .line 354017
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lf/f/a/a/d;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xa6874a
        0xd37285
        -0xea9143
        0x6a0a0f
        0x1c029
        -0x861768
        -0x5fc344
        -0x318e67
        -0x11d4900
        -0xb7f24c
    .end array-data

    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x8f189e
        0x35697f
        0xbd0c60
        -0x42859
        -0x17fb361
        -0x1e9a96
        0x4fc1e
        0xae0c92
    .end array-data
.end method

.method public static a(Lf/f/a/a/h;[B)I
    .locals 14

    const/16 v5, 0xa

    .line 354018
    new-array v4, v5, [I

    .line 354019
    new-array v7, v5, [I

    .line 354020
    new-array v9, v5, [I

    .line 354021
    new-array v3, v5, [I

    .line 354022
    new-array v2, v5, [I

    .line 354023
    iget-object v0, p0, Lf/f/a/a/h;->b:[I

    invoke-static {v0, p1}, Ld/f/I/L;->a([I[B)V

    .line 354024
    iget-object v0, p0, Lf/f/a/a/h;->c:[I

    invoke-static {v0}, Ld/f/I/L;->b([I)V

    .line 354025
    iget-object v0, p0, Lf/f/a/a/h;->b:[I

    invoke-static {v4, v0}, Ld/f/I/L;->d([I[I)V

    .line 354026
    sget-object v0, Lf/f/a/a/d;->a:[I

    invoke-static {v7, v4, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 354027
    iget-object v0, p0, Lf/f/a/a/h;->c:[I

    invoke-static {v4, v4, v0}, Ld/f/I/L;->c([I[I[I)V

    .line 354028
    iget-object v0, p0, Lf/f/a/a/h;->c:[I

    invoke-static {v7, v7, v0}, Ld/f/I/L;->a([I[I[I)V

    .line 354029
    invoke-static {v9, v7}, Ld/f/I/L;->d([I[I)V

    .line 354030
    invoke-static {v9, v9, v7}, Ld/f/I/L;->b([I[I[I)V

    .line 354031
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v0, v9}, Ld/f/I/L;->d([I[I)V

    .line 354032
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v0, v0, v7}, Ld/f/I/L;->b([I[I[I)V

    .line 354033
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v0, v0, v4}, Ld/f/I/L;->b([I[I[I)V

    .line 354034
    iget-object v10, p0, Lf/f/a/a/h;->a:[I

    .line 354035
    new-array v8, v5, [I

    .line 354036
    new-array v11, v5, [I

    .line 354037
    new-array v12, v5, [I

    .line 354038
    invoke-static {v8, v10}, Ld/f/I/L;->d([I[I)V

    .line 354039
    invoke-static {v11, v8}, Ld/f/I/L;->d([I[I)V

    const/4 v13, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x2

    if-ge v0, v6, :cond_0

    invoke-static {v11, v11}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354040
    :cond_0
    invoke-static {v11, v10, v11}, Ld/f/I/L;->b([I[I[I)V

    .line 354041
    invoke-static {v8, v8, v11}, Ld/f/I/L;->b([I[I[I)V

    .line 354042
    invoke-static {v8, v8}, Ld/f/I/L;->d([I[I)V

    .line 354043
    invoke-static {v8, v11, v8}, Ld/f/I/L;->b([I[I[I)V

    .line 354044
    invoke-static {v11, v8}, Ld/f/I/L;->d([I[I)V

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    invoke-static {v11, v11}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354045
    :cond_1
    invoke-static {v8, v11, v8}, Ld/f/I/L;->b([I[I[I)V

    .line 354046
    invoke-static {v11, v8}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v5, :cond_2

    invoke-static {v11, v11}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 354047
    :cond_2
    invoke-static {v11, v11, v8}, Ld/f/I/L;->b([I[I[I)V

    .line 354048
    invoke-static {v12, v11}, Ld/f/I/L;->d([I[I)V

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x14

    if-ge v1, v0, :cond_3

    invoke-static {v12, v12}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 354049
    :cond_3
    invoke-static {v11, v12, v11}, Ld/f/I/L;->b([I[I[I)V

    .line 354050
    invoke-static {v11, v11}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_4
    if-ge v0, v5, :cond_4

    invoke-static {v11, v11}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 354051
    :cond_4
    invoke-static {v8, v11, v8}, Ld/f/I/L;->b([I[I[I)V

    .line 354052
    invoke-static {v11, v8}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_5
    const/16 v5, 0x32

    if-ge v0, v5, :cond_5

    invoke-static {v11, v11}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 354053
    :cond_5
    invoke-static {v11, v11, v8}, Ld/f/I/L;->b([I[I[I)V

    .line 354054
    invoke-static {v12, v11}, Ld/f/I/L;->d([I[I)V

    const/4 v1, 0x1

    :goto_6
    const/16 v0, 0x64

    if-ge v1, v0, :cond_6

    invoke-static {v12, v12}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 354055
    :cond_6
    invoke-static {v11, v12, v11}, Ld/f/I/L;->b([I[I[I)V

    .line 354056
    invoke-static {v11, v11}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v5, :cond_7

    invoke-static {v11, v11}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 354057
    :cond_7
    invoke-static {v8, v11, v8}, Ld/f/I/L;->b([I[I[I)V

    .line 354058
    invoke-static {v8, v8}, Ld/f/I/L;->d([I[I)V

    const/4 v0, 0x1

    :goto_8
    if-ge v0, v6, :cond_8

    invoke-static {v8, v8}, Ld/f/I/L;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 354059
    :cond_8
    invoke-static {v10, v8, v10}, Ld/f/I/L;->b([I[I[I)V

    .line 354060
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v0, v0, v9}, Ld/f/I/L;->b([I[I[I)V

    .line 354061
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v0, v0, v4}, Ld/f/I/L;->b([I[I[I)V

    .line 354062
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v3, v0}, Ld/f/I/L;->d([I[I)V

    .line 354063
    invoke-static {v3, v3, v7}, Ld/f/I/L;->b([I[I[I)V

    .line 354064
    invoke-static {v2, v3, v4}, Ld/f/I/L;->c([I[I[I)V

    .line 354065
    const/16 v0, 0x20

    .line 354066
    new-array v1, v0, [B

    .line 354067
    invoke-static {v1, v2}, Ld/f/I/L;->a([B[I)V

    .line 354068
    sget-object v0, Lf/f/a/a/a;->a:[B

    invoke-static {v1, v0}, Ld/f/I/L;->b([B[B)I

    move-result v0

    .line 354069
    if-eqz v0, :cond_a

    .line 354070
    invoke-static {v2, v3, v4}, Ld/f/I/L;->a([I[I[I)V

    .line 354071
    const/16 v0, 0x20

    .line 354072
    new-array v1, v0, [B

    .line 354073
    invoke-static {v1, v2}, Ld/f/I/L;->a([B[I)V

    .line 354074
    sget-object v0, Lf/f/a/a/a;->a:[B

    invoke-static {v1, v0}, Ld/f/I/L;->b([B[B)I

    move-result v0

    .line 354075
    if-eqz v0, :cond_9

    const/4 v0, -0x1

    return v0

    .line 354076
    :cond_9
    iget-object v1, p0, Lf/f/a/a/h;->a:[I

    sget-object v0, Lf/f/a/a/d;->b:[I

    invoke-static {v1, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    .line 354077
    :cond_a
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v0}, Ld/f/I/L;->c([I)I

    move-result v1

    const/16 v0, 0x1f

    aget-byte v0, p1, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v13

    if-ne v1, v0, :cond_b

    .line 354078
    iget-object v0, p0, Lf/f/a/a/h;->a:[I

    invoke-static {v0, v0}, Ld/f/I/L;->c([I[I)V

    .line 354079
    :cond_b
    iget-object v2, p0, Lf/f/a/a/h;->d:[I

    iget-object v1, p0, Lf/f/a/a/h;->a:[I

    iget-object v0, p0, Lf/f/a/a/h;->b:[I

    invoke-static {v2, v1, v0}, Ld/f/I/L;->b([I[I[I)V

    const/4 v0, 0x0

    return v0
.end method
