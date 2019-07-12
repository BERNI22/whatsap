.class public Lc/f/j/a/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16873
    iput-object p1, p0, Lc/f/j/a/c$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)Lc/f/j/a/c$c;
    .locals 2

    .line 16874
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 16875
    new-instance v1, Lc/f/j/a/c$c;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/j/a/c$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 16876
    new-instance v1, Lc/f/j/a/c$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/j/a/c$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 16877
    :cond_1
    new-instance v1, Lc/f/j/a/c$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lc/f/j/a/c$c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
