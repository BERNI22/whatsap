.class public Ld/f/za/Da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/Da;


# instance fields
.field public final b:Ld/f/r/f;


# direct methods
.method public constructor <init>(Ld/f/r/f;)V
    .locals 0

    .line 170017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170018
    iput-object p1, p0, Ld/f/za/Da;->b:Ld/f/r/f;

    return-void
.end method

.method public static a()Ld/f/za/Da;
    .locals 3

    .line 170019
    sget-object v0, Ld/f/za/Da;->a:Ld/f/za/Da;

    if-nez v0, :cond_1

    .line 170020
    const-class v2, Ld/f/r/f;

    monitor-enter v2

    .line 170021
    :try_start_0
    sget-object v0, Ld/f/za/Da;->a:Ld/f/za/Da;

    if-nez v0, :cond_0

    .line 170022
    new-instance v1, Ld/f/za/Da;

    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Da;-><init>(Ld/f/r/f;)V

    sput-object v1, Ld/f/za/Da;->a:Ld/f/za/Da;

    .line 170023
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170024
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/Da;->a:Ld/f/za/Da;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 170025
    iget-object v0, p0, Ld/f/za/Da;->b:Ld/f/r/f;

    .line 170026
    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 170027
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    .line 170028
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 170029
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 170031
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float p0, v1

    .line 170032
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 170033
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v1, v0

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
