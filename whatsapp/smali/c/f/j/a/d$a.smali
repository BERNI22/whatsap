.class public Lc/f/j/a/d$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/f/j/a/d;


# direct methods
.method public constructor <init>(Lc/f/j/a/d;)V
    .locals 0

    .line 16965
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 16966
    iput-object p1, p0, Lc/f/j/a/d$a;->a:Lc/f/j/a/d;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 16967
    iget-object p0, p0, Lc/f/j/a/d$a;->a:Lc/f/j/a/d;

    .line 16968
    invoke-virtual {p0, p1}, Lc/f/j/a/d;->a(I)Lc/f/j/a/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16969
    :cond_0
    iget-object p0, p0, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 16970
    const/4 p0, 0x0

    return-object p0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 16971
    iget-object p0, p0, Lc/f/j/a/d$a;->a:Lc/f/j/a/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/f/j/a/d;->a(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
