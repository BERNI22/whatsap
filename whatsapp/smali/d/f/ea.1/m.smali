.class public Ld/f/ea/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 114214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114215
    iput p1, p0, Ld/f/ea/m;->a:I

    .line 114216
    iput p2, p0, Ld/f/ea/m;->b:I

    .line 114217
    iput p3, p0, Ld/f/ea/m;->c:I

    .line 114218
    iput-boolean p4, p0, Ld/f/ea/m;->d:Z

    .line 114219
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/ea/m;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    .line 114220
    invoke-virtual {p0, v0}, Ld/f/ea/m;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 114221
    iget v0, p0, Ld/f/ea/m;->c:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 114222
    invoke-virtual {p0}, Ld/f/ea/m;->b()Z

    move-result p0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ld/f/ea/m;->a()I

    move-result p0

    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    .line 114223
    invoke-virtual {p0, v2}, Ld/f/ea/m;->a(I)I

    move-result v1

    .line 114224
    iget-object v0, p0, Ld/f/ea/m;->e:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
