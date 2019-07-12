.class public Ld/e/a/d/b/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 62932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62933
    iput-object p1, p0, Ld/e/a/d/b/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 62934
    iget-object v3, p0, Ld/e/a/d/b/g;->a:Landroid/view/View;

    iget v2, p0, Ld/e/a/d/b/g;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Ld/e/a/d/b/g;->b:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lc/f/j/q;->d(Landroid/view/View;I)V

    .line 62935
    iget-object v3, p0, Ld/e/a/d/b/g;->a:Landroid/view/View;

    iget v2, p0, Ld/e/a/d/b/g;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, Ld/e/a/d/b/g;->c:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lc/f/j/q;->c(Landroid/view/View;I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 62936
    iget v0, p0, Ld/e/a/d/b/g;->d:I

    if-eq v0, p1, :cond_0

    .line 62937
    iput p1, p0, Ld/e/a/d/b/g;->d:I

    .line 62938
    invoke-virtual {p0}, Ld/e/a/d/b/g;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
