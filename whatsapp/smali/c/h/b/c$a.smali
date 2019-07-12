.class public Lc/h/b/c$a;
.super Lc/f/j/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lc/h/b/c;


# direct methods
.method public constructor <init>(Lc/h/b/c;)V
    .locals 0

    .line 184176
    iput-object p1, p0, Lc/h/b/c$a;->b:Lc/h/b/c;

    invoke-direct {p0}, Lc/f/j/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/f/j/a/c;
    .locals 0

    .line 184177
    iget-object p0, p0, Lc/h/b/c$a;->b:Lc/h/b/c;

    .line 184178
    invoke-virtual {p0, p1}, Lc/h/b/c;->d(I)Lc/f/j/a/c;

    move-result-object p0

    .line 184179
    iget-object p0, p0, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 184180
    new-instance p0, Lc/f/j/a/c;

    invoke-direct {p0, p1}, Lc/f/j/a/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 3

    .line 184181
    iget-object p0, p0, Lc/h/b/c$a;->b:Lc/h/b/c;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 184182
    invoke-virtual {p0, p1, p2, p3}, Lc/h/b/c;->a(IILandroid/os/Bundle;)Z

    move-result v2

    .line 184183
    :goto_0
    return v2

    .line 184184
    :cond_0
    invoke-virtual {p0, p1}, Lc/h/b/c;->a(I)Z

    move-result v2

    goto :goto_0

    .line 184185
    :cond_1
    iget-object v0, p0, Lc/h/b/c;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/h/b/c;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184186
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 184187
    :cond_3
    iget v1, p0, Lc/h/b/c;->m:I

    if-eq v1, p1, :cond_2

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_4

    .line 184188
    invoke-virtual {p0, v1}, Lc/h/b/c;->a(I)Z

    .line 184189
    :cond_4
    iput p1, p0, Lc/h/b/c;->m:I

    .line 184190
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 184191
    invoke-virtual {p0, p1, v0}, Lc/h/b/c;->a(II)Z

    goto :goto_0

    .line 184192
    :cond_5
    invoke-virtual {p0, p1}, Lc/h/b/c;->b(I)Z

    move-result v2

    goto :goto_0

    .line 184193
    :cond_6
    invoke-virtual {p0, p1}, Lc/h/b/c;->e(I)Z

    move-result v2

    goto :goto_0

    .line 184194
    :cond_7
    iget-object v0, p0, Lc/h/b/c;->k:Landroid/view/View;

    invoke-static {v0, p2, p3}, Lc/f/j/q;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    goto :goto_0
.end method

.method public b(I)Lc/f/j/a/c;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 184195
    iget-object v0, p0, Lc/h/b/c$a;->b:Lc/h/b/c;

    iget v1, v0, Lc/h/b/c;->m:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/h/b/c$a;->b:Lc/h/b/c;

    iget v1, v0, Lc/h/b/c;->n:I

    goto :goto_0

    .line 184196
    :cond_1
    iget-object v0, p0, Lc/h/b/c$a;->b:Lc/h/b/c;

    .line 184197
    invoke-virtual {v0, v1}, Lc/h/b/c;->d(I)Lc/f/j/a/c;

    move-result-object v0

    .line 184198
    iget-object v0, v0, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 184199
    new-instance v0, Lc/f/j/a/c;

    invoke-direct {v0, v1}, Lc/f/j/a/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method
