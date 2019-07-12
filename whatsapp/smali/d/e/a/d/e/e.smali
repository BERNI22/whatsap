.class public Ld/e/a/d/e/e;
.super Lc/f/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/d/e/h;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/d/e/h;


# direct methods
.method public constructor <init>(Ld/e/a/d/e/h;)V
    .locals 0

    .line 205725
    iput-object p1, p0, Ld/e/a/d/e/e;->c:Ld/e/a/d/e/h;

    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 0

    .line 205726
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 205727
    iget-object p0, p0, Ld/e/a/d/e/e;->c:Ld/e/a/d/e/h;

    iget-boolean p0, p0, Ld/e/a/d/e/h;->d:Z

    if-eqz p0, :cond_0

    const/high16 p1, 0x100000

    .line 205728
    iget-object p0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p0, 0x1

    .line 205729
    invoke-virtual {p2, p0}, Lc/f/j/a/c;->a(Z)V

    .line 205730
    :goto_0
    return-void

    .line 205731
    :cond_0
    const/4 p0, 0x0

    .line 205732
    invoke-virtual {p2, p0}, Lc/f/j/a/c;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 205733
    iget-object v1, p0, Ld/e/a/d/e/e;->c:Ld/e/a/d/e/h;

    iget-boolean v0, v1, Ld/e/a/d/e/h;->d:Z

    if-eqz v0, :cond_0

    .line 205734
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    .line 205735
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lc/f/j/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
