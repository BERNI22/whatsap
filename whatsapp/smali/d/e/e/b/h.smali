.class public final Ld/e/e/b/h;
.super Ld/e/e/b;
.source ""


# static fields
.field public static final b:[B


# instance fields
.field public c:[B

.field public final d:[I

.field public e:Ld/e/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 206340
    new-array v0, v0, [B

    sput-object v0, Ld/e/e/b/h;->b:[B

    return-void
.end method

.method public constructor <init>(Ld/e/e/h;)V
    .locals 1

    .line 206341
    invoke-direct {p0, p1}, Ld/e/e/b;-><init>(Ld/e/e/h;)V

    .line 206342
    sget-object v0, Ld/e/e/b/h;->b:[B

    iput-object v0, p0, Ld/e/e/b/h;->c:[B

    const/16 v0, 0x20

    .line 206343
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/b/h;->d:[I

    return-void
.end method

.method public static a([I)I
    .locals 8

    .line 206344
    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 206345
    aget v0, p0, v2

    if-le v0, v1, :cond_0

    .line 206346
    aget v1, p0, v2

    move v6, v2

    .line 206347
    :cond_0
    aget v0, p0, v2

    if-le v0, v7, :cond_1

    .line 206348
    aget v7, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    sub-int v1, v3, v6

    .line 206349
    aget v0, p0, v3

    mul-int/2addr v0, v1

    mul-int/2addr v0, v1

    if-le v0, v2, :cond_3

    move v5, v3

    move v2, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-le v6, v5, :cond_5

    move v0, v6

    move v6, v5

    move v5, v0

    :cond_5
    sub-int v1, v5, v6

    .line 206350
    div-int/lit8 v0, v4, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v4, v5, -0x1

    move v3, v4

    const/4 v2, -0x1

    :goto_2
    if-le v4, v6, :cond_7

    sub-int v0, v4, v6

    mul-int/2addr v0, v0

    sub-int v1, v5, v4

    mul-int/2addr v1, v0

    .line 206351
    aget v0, p0, v4

    sub-int v0, v7, v0

    mul-int/2addr v0, v1

    if-le v0, v2, :cond_6

    move v3, v4

    move v2, v0

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    shl-int/lit8 v0, v3, 0x3

    return v0

    .line 206352
    :cond_8
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206353
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 206354
    iget-object v0, p0, Ld/e/e/b/h;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 206355
    new-array v0, p1, [B

    iput-object v0, p0, Ld/e/e/b/h;->c:[B

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    .line 206356
    iget-object v0, p0, Ld/e/e/b/h;->d:[I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
