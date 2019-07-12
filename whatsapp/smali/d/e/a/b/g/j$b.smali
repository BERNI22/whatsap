.class public final Ld/e/a/b/g/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56731
    new-instance v1, Ld/e/a/b/g/j$b;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v0}, Ld/e/a/b/g/j$b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 56732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56733
    iput p1, p0, Ld/e/a/b/g/j$b;->a:I

    const/4 v0, -0x1

    .line 56734
    iput v0, p0, Ld/e/a/b/g/j$b;->b:I

    .line 56735
    iput v0, p0, Ld/e/a/b/g/j$b;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 56736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56737
    iput p1, p0, Ld/e/a/b/g/j$b;->a:I

    .line 56738
    iput p2, p0, Ld/e/a/b/g/j$b;->b:I

    .line 56739
    iput p3, p0, Ld/e/a/b/g/j$b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/e/a/b/g/j$b;
    .locals 3

    .line 56740
    iget v0, p0, Ld/e/a/b/g/j$b;->a:I

    if-ne v0, p1, :cond_0

    move-object v2, p0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ld/e/a/b/g/j$b;

    iget v1, p0, Ld/e/a/b/g/j$b;->b:I

    iget v0, p0, Ld/e/a/b/g/j$b;->c:I

    invoke-direct {v2, p1, v1, v0}, Ld/e/a/b/g/j$b;-><init>(III)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 56741
    iget p0, p0, Ld/e/a/b/g/j$b;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 56742
    const-class v1, Ld/e/a/b/g/j$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 56743
    :cond_1
    return v2

    .line 56744
    :cond_2
    check-cast p1, Ld/e/a/b/g/j$b;

    .line 56745
    iget v1, p0, Ld/e/a/b/g/j$b;->a:I

    iget v0, p1, Ld/e/a/b/g/j$b;->a:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/g/j$b;->b:I

    iget v0, p1, Ld/e/a/b/g/j$b;->b:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/g/j$b;->c:I

    iget v0, p1, Ld/e/a/b/g/j$b;->c:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 56746
    iget v1, p0, Ld/e/a/b/g/j$b;->a:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 56747
    iget v0, p0, Ld/e/a/b/g/j$b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 56748
    iget v0, p0, Ld/e/a/b/g/j$b;->c:I

    add-int/2addr v1, v0

    return v1
.end method
