.class public Lc/a/f/U;
.super Lc/a/f/S;
.source ""

# interfaces
.implements Lc/a/f/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/U$a;
    }
.end annotation


# static fields
.field public static I:Ljava/lang/reflect/Method;


# instance fields
.field public J:Lc/a/f/T;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 259713
    :try_start_0
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "setTouchModal"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/a/f/U;->I:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 259714
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 259715
    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/f/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lc/a/f/M;
    .locals 1

    .line 259716
    new-instance v0, Lc/a/f/U$a;

    invoke-direct {v0, p1, p2}, Lc/a/f/U$a;-><init>(Landroid/content/Context;Z)V

    .line 259717
    invoke-virtual {v0, p0}, Lc/a/f/U$a;->setHoverListener(Lc/a/f/T;)V

    return-object v0
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 259718
    iget-object p0, p0, Lc/a/f/U;->J:Lc/a/f/T;

    if-eqz p0, :cond_0

    .line 259719
    invoke-interface {p0, p1, p2}, Lc/a/f/T;->a(Lc/a/e/a/l;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 259720
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 259721
    iget-object v0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(Lc/a/e/a/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 259722
    iget-object p0, p0, Lc/a/f/U;->J:Lc/a/f/T;

    if-eqz p0, :cond_0

    .line 259723
    invoke-interface {p0, p1, p2}, Lc/a/f/T;->b(Lc/a/e/a/l;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
