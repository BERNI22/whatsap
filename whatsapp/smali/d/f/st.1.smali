.class public Ld/f/st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/qt;


# static fields
.field public static volatile a:Ld/f/st;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/f/Dz;


# direct methods
.method public constructor <init>(Ld/f/Dz;)V
    .locals 0

    .line 247873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247874
    iput-object p1, p0, Ld/f/st;->b:Ld/f/Dz;

    return-void
.end method

.method public static a()Ld/f/st;
    .locals 3

    .line 247875
    sget-object v0, Ld/f/st;->a:Ld/f/st;

    if-nez v0, :cond_1

    .line 247876
    const-class v2, Ld/f/st;

    monitor-enter v2

    .line 247877
    :try_start_0
    sget-object v0, Ld/f/st;->a:Ld/f/st;

    if-nez v0, :cond_0

    .line 247878
    new-instance v1, Ld/f/st;

    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/st;-><init>(Ld/f/Dz;)V

    sput-object v1, Ld/f/st;->a:Ld/f/st;

    .line 247879
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 247880
    :cond_1
    :goto_0
    sget-object v0, Ld/f/st;->a:Ld/f/st;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 247881
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/start-activity "

    .line 247882
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247883
    iget-object p0, p0, Ld/f/st;->b:Ld/f/Dz;

    const v1, 0x7f11003c

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "activity-utils/start-activity/uri-is-null"

    .line 247884
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 247885
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 247886
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    .line 247887
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247888
    invoke-virtual {p0, p1, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 5

    .line 247889
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 247890
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 247891
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 247892
    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v4, 0x0

    .line 247893
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 247894
    invoke-static {}, Lc/a/f/Da;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247895
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    .line 247896
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 247897
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 247898
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    .line 247899
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 247900
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method
