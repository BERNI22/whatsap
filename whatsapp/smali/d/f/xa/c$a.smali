.class public Ld/f/xa/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/xa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 166018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 166019
    new-array v1, v0, [I

    .line 166020
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 166021
    aget v0, v1, v0

    iput v0, p0, Ld/f/xa/c$a;->g:I

    const/4 v0, 0x1

    .line 166022
    aget v0, v1, v0

    iput v0, p0, Ld/f/xa/c$a;->h:I

    .line 166023
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Ld/f/xa/c$a;->a:F

    .line 166024
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Ld/f/xa/c$a;->b:F

    .line 166025
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Ld/f/xa/c$a;->c:F

    .line 166026
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Ld/f/xa/c$a;->d:F

    .line 166027
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ld/f/xa/c$a;->e:I

    .line 166028
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ld/f/xa/c$a;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 166029
    instance-of v0, p1, Ld/f/xa/c$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 166030
    :cond_0
    check-cast p1, Ld/f/xa/c$a;

    .line 166031
    iget v1, p1, Ld/f/xa/c$a;->a:F

    iget v0, p0, Ld/f/xa/c$a;->a:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, Ld/f/xa/c$a;->b:F

    iget v0, p0, Ld/f/xa/c$a;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, Ld/f/xa/c$a;->c:F

    iget v0, p0, Ld/f/xa/c$a;->c:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, Ld/f/xa/c$a;->d:F

    iget v0, p0, Ld/f/xa/c$a;->d:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, Ld/f/xa/c$a;->e:I

    iget v0, p0, Ld/f/xa/c$a;->e:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Ld/f/xa/c$a;->f:I

    iget v0, p0, Ld/f/xa/c$a;->f:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Ld/f/xa/c$a;->g:I

    iget v0, p0, Ld/f/xa/c$a;->g:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Ld/f/xa/c$a;->h:I

    iget v0, p0, Ld/f/xa/c$a;->h:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
