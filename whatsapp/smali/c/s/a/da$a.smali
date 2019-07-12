.class public Lc/s/a/da$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21842
    iput v0, p0, Lc/s/a/da$a;->a:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public a()Z
    .locals 4

    .line 21843
    iget v2, p0, Lc/s/a/da$a;->a:I

    and-int/lit8 v0, v2, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21844
    iget v1, p0, Lc/s/a/da$a;->d:I

    iget v0, p0, Lc/s/a/da$a;->b:I

    invoke-virtual {p0, v1, v0}, Lc/s/a/da$a;->a(II)I

    move-result v0

    shl-int/2addr v0, v3

    and-int/2addr v2, v0

    if-nez v2, :cond_0

    return v3

    .line 21845
    :cond_0
    iget v2, p0, Lc/s/a/da$a;->a:I

    and-int/lit8 v0, v2, 0x70

    if-eqz v0, :cond_1

    .line 21846
    iget v1, p0, Lc/s/a/da$a;->d:I

    iget v0, p0, Lc/s/a/da$a;->c:I

    invoke-virtual {p0, v1, v0}, Lc/s/a/da$a;->a(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    return v3

    .line 21847
    :cond_1
    iget v2, p0, Lc/s/a/da$a;->a:I

    and-int/lit16 v0, v2, 0x700

    if-eqz v0, :cond_2

    .line 21848
    iget v1, p0, Lc/s/a/da$a;->e:I

    iget v0, p0, Lc/s/a/da$a;->b:I

    invoke-virtual {p0, v1, v0}, Lc/s/a/da$a;->a(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    return v3

    .line 21849
    :cond_2
    iget v2, p0, Lc/s/a/da$a;->a:I

    and-int/lit16 v0, v2, 0x7000

    if-eqz v0, :cond_3

    .line 21850
    iget v1, p0, Lc/s/a/da$a;->e:I

    iget v0, p0, Lc/s/a/da$a;->c:I

    invoke-virtual {p0, v1, v0}, Lc/s/a/da$a;->a(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
