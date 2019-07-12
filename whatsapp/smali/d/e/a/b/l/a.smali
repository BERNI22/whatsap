.class public final Ld/e/a/b/l/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 58548
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/b/l/a;->a:[B

    const/16 v0, 0xd

    .line 58549
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/b/l/a;->b:[I

    const/16 v0, 0x10

    .line 58550
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/a/b/l/a;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Ld/e/a/b/l/f;)I
    .locals 2

    const/4 v0, 0x4

    .line 58551
    invoke-virtual {p0, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    const/16 v0, 0x18

    .line 58552
    invoke-virtual {p0, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    .line 58553
    :goto_0
    return v0

    .line 58554
    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    .line 58555
    :goto_1
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 58556
    sget-object v0, Ld/e/a/b/l/a;->b:[I

    aget v0, v0, v1

    goto :goto_0

    .line 58557
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58558
    new-instance v8, Ld/e/a/b/l/f;

    .line 58559
    array-length v0, p0

    invoke-direct {v8, p0, v0}, Ld/e/a/b/l/f;-><init>([BI)V

    const/4 v7, 0x5

    .line 58560
    invoke-virtual {v8, v7}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    const/4 v6, 0x6

    const/16 v5, 0x1f

    if-ne v1, v5, :cond_0

    .line 58561
    invoke-virtual {v8, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    .line 58562
    :cond_0
    invoke-static {v8}, Ld/e/a/b/l/a;->a(Ld/e/a/b/l/f;)I

    move-result v4

    const/4 v3, 0x4

    .line 58563
    invoke-virtual {v8, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v2

    if-eq v1, v7, :cond_1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    .line 58564
    :cond_1
    invoke-static {v8}, Ld/e/a/b/l/a;->a(Ld/e/a/b/l/f;)I

    move-result v4

    .line 58565
    invoke-virtual {v8, v7}, Ld/e/a/b/l/f;->a(I)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 58566
    invoke-virtual {v8, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    :cond_2
    const/16 v0, 0x16

    if-ne v1, v0, :cond_3

    .line 58567
    invoke-virtual {v8, v3}, Ld/e/a/b/l/f;->a(I)I

    move-result v2

    .line 58568
    :cond_3
    sget-object v0, Ld/e/a/b/l/a;->c:[I

    aget v2, v0, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    .line 58569
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 58570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 58571
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
