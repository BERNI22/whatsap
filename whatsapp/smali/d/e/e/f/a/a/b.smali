.class public final Ld/e/e/f/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/e/f/a/a/b;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Ld/e/e/f/a/a/c;

.field public final e:Ld/e/e/f/a/a/c;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68619
    new-instance v2, Ld/e/e/f/a/a/b;

    const/16 v1, 0x3a1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Ld/e/e/f/a/a/b;-><init>(II)V

    sput-object v2, Ld/e/e/f/a/a/b;->a:Ld/e/e/f/a/a/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 68620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68621
    iput p1, p0, Ld/e/e/f/a/a/b;->f:I

    .line 68622
    new-array v0, p1, [I

    iput-object v0, p0, Ld/e/e/f/a/a/b;->b:[I

    .line 68623
    new-array v0, p1, [I

    iput-object v0, p0, Ld/e/e/f/a/a/b;->c:[I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 68624
    iget-object v0, p0, Ld/e/e/f/a/a/b;->b:[I

    aput v1, v0, v2

    mul-int/2addr v1, p2

    .line 68625
    rem-int/2addr v1, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-ge v2, v0, :cond_1

    .line 68626
    iget-object v1, p0, Ld/e/e/f/a/a/b;->c:[I

    iget-object v0, p0, Ld/e/e/f/a/a/b;->b:[I

    aget v0, v0, v2

    aput v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68627
    :cond_1
    new-instance v1, Ld/e/e/f/a/a/c;

    new-array v0, v3, [I

    aput v4, v0, v4

    invoke-direct {v1, p0, v0}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    iput-object v1, p0, Ld/e/e/f/a/a/b;->d:Ld/e/e/f/a/a/c;

    .line 68628
    new-instance v1, Ld/e/e/f/a/a/c;

    new-array v0, v3, [I

    aput v3, v0, v4

    invoke-direct {v1, p0, v0}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    iput-object v1, p0, Ld/e/e/f/a/a/b;->e:Ld/e/e/f/a/a/c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 68629
    iget-object v2, p0, Ld/e/e/f/a/a/b;->b:[I

    iget v1, p0, Ld/e/e/f/a/a/b;->f:I

    iget-object v0, p0, Ld/e/e/f/a/a/b;->c:[I

    aget v0, v0, p1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    return v0

    .line 68630
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public a(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 68631
    iget p0, p0, Ld/e/e/f/a/a/b;->f:I

    rem-int/2addr p1, p0

    return p1
.end method

.method public b(I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 68632
    iget-object p0, p0, Ld/e/e/f/a/a/b;->c:[I

    aget p0, p0, p1

    return p0

    .line 68633
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public b(II)Ld/e/e/f/a/a/c;
    .locals 2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 68634
    iget-object v0, p0, Ld/e/e/f/a/a/b;->d:Ld/e/e/f/a/a/c;

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 68635
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 68636
    aput p2, v1, v0

    .line 68637
    new-instance v0, Ld/e/e/f/a/a/c;

    invoke-direct {v0, p0, v1}, Ld/e/e/f/a/a/c;-><init>(Ld/e/e/f/a/a/b;[I)V

    return-object v0

    .line 68638
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public c(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 68639
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, Ld/e/e/f/a/a/b;->b:[I

    iget-object v0, p0, Ld/e/e/f/a/a/b;->c:[I

    aget v1, v0, p1

    aget v0, v0, p2

    add-int/2addr v1, v0

    iget v0, p0, Ld/e/e/f/a/a/b;->f:I

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0
.end method

.method public d(II)I
    .locals 0

    .line 68640
    iget p0, p0, Ld/e/e/f/a/a/b;->f:I

    add-int/2addr p1, p0

    sub-int/2addr p1, p2

    rem-int/2addr p1, p0

    return p1
.end method
