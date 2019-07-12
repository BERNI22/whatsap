.class public Lc/f/j/a/d$b;
.super Lc/f/j/a/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lc/f/j/a/d;)V
    .locals 0

    .line 183908
    invoke-direct {p0, p1}, Lc/f/j/a/d$a;-><init>(Lc/f/j/a/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 183909
    iget-object p0, p0, Lc/f/j/a/d$a;->a:Lc/f/j/a/d;

    invoke-virtual {p0, p1}, Lc/f/j/a/d;->b(I)Lc/f/j/a/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 183910
    :cond_0
    iget-object p0, p0, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method
