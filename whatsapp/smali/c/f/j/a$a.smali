.class public final Lc/f/j/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/f/j/a;


# direct methods
.method public constructor <init>(Lc/f/j/a;)V
    .locals 0

    .line 16794
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16795
    iput-object p1, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 16796
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    invoke-virtual {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 16797
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    .line 16798
    invoke-virtual {p0, p1}, Lc/f/j/a;->a(Landroid/view/View;)Lc/f/j/a/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16799
    iget-object p0, p0, Lc/f/j/a/d;->a:Ljava/lang/Object;

    .line 16800
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 16801
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    invoke-virtual {p0, p1, p2}, Lc/f/j/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 16802
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    .line 16803
    new-instance v0, Lc/f/j/a/c;

    invoke-direct {v0, p2}, Lc/f/j/a/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16804
    invoke-virtual {p0, p1, v0}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 16805
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    invoke-virtual {p0, p1, p2}, Lc/f/j/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 16806
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    invoke-virtual {p0, p1, p2, p3}, Lc/f/j/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 16807
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    invoke-virtual {p0, p1, p2, p3}, Lc/f/j/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 16808
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    invoke-virtual {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 16809
    iget-object p0, p0, Lc/f/j/a$a;->a:Lc/f/j/a;

    invoke-virtual {p0, p1, p2}, Lc/f/j/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
