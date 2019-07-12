.class public final Ld/f/aa/a/a;
.super Ld/f/aa/a/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 227854
    invoke-direct {p0}, Ld/f/aa/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 227855
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "badge_count"

    .line 227856
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227857
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_count_package_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "badge_count_class_name"

    const-string v0, "com.whatsapp.Main"

    .line 227858
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227859
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 227860
    new-array p1, v0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v0, "com.asus.launcher"

    aput-object v0, p1, p0

    const/4 p0, 0x1

    const-string v0, "com.lge.launcher"

    aput-object v0, p1, p0

    const/4 p0, 0x2

    const-string v0, "com.lge.launcher2"

    aput-object v0, p1, p0

    const/4 p0, 0x3

    const-string v0, "com.lge.launcher3"

    aput-object v0, p1, p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
