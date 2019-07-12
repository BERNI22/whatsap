.class public final Ld/e/a/c/m/a/Ea;
.super Ld/e/a/c/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/y<",
        "Ld/e/a/c/m/a/da;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Ld/e/a/c/m/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/m/a/fa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ld/e/a/c/m/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/m/a/fa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ld/e/a/c/m/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/m/a/fa<",
            "Ld/e/a/c/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ld/e/a/c/m/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/m/a/fa<",
            "Ld/e/a/c/m/f;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ld/e/a/c/m/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/m/a/fa<",
            "Ld/e/a/c/m/j;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ld/e/a/c/m/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/m/a/fa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ld/e/a/c/m/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/m/a/fa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ld/e/a/c/m/a/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/m/a/fa<",
            "Ld/e/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ld/e/a/c/m/a/Ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;Ld/e/a/c/c/c/va;)V
    .locals 10

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v4, p1

    invoke-static {v4}, Ld/e/a/c/m/a/Ka;->a(Landroid/content/Context;)Ld/e/a/c/m/a/Ka;

    move-result-object v1

    const/16 v6, 0xe

    .line 293363
    move-object v7, p5

    move-object v9, p4

    move-object v8, p3

    move-object v5, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/e/a/c/c/c/y;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/c/c/c/va;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V

    new-instance v0, Ld/e/a/c/m/a/fa;

    invoke-direct {v0}, Ld/e/a/c/m/a/fa;-><init>()V

    iput-object v0, v3, Ld/e/a/c/m/a/Ea;->C:Ld/e/a/c/m/a/fa;

    new-instance v0, Ld/e/a/c/m/a/fa;

    invoke-direct {v0}, Ld/e/a/c/m/a/fa;-><init>()V

    iput-object v0, v3, Ld/e/a/c/m/a/Ea;->D:Ld/e/a/c/m/a/fa;

    new-instance v0, Ld/e/a/c/m/a/fa;

    invoke-direct {v0}, Ld/e/a/c/m/a/fa;-><init>()V

    iput-object v0, v3, Ld/e/a/c/m/a/Ea;->E:Ld/e/a/c/m/a/fa;

    new-instance v0, Ld/e/a/c/m/a/fa;

    invoke-direct {v0}, Ld/e/a/c/m/a/fa;-><init>()V

    iput-object v0, v3, Ld/e/a/c/m/a/Ea;->F:Ld/e/a/c/m/a/fa;

    new-instance v0, Ld/e/a/c/m/a/fa;

    invoke-direct {v0}, Ld/e/a/c/m/a/fa;-><init>()V

    iput-object v0, v3, Ld/e/a/c/m/a/Ea;->G:Ld/e/a/c/m/a/fa;

    new-instance v0, Ld/e/a/c/m/a/fa;

    invoke-direct {v0}, Ld/e/a/c/m/a/fa;-><init>()V

    iput-object v0, v3, Ld/e/a/c/m/a/Ea;->H:Ld/e/a/c/m/a/fa;

    new-instance v0, Ld/e/a/c/m/a/fa;

    invoke-direct {v0}, Ld/e/a/c/m/a/fa;-><init>()V

    iput-object v0, v3, Ld/e/a/c/m/a/Ea;->I:Ld/e/a/c/m/a/fa;

    new-instance v0, Ld/e/a/c/m/a/fa;

    invoke-direct {v0}, Ld/e/a/c/m/a/fa;-><init>()V

    iput-object v0, v3, Ld/e/a/c/m/a/Ea;->J:Ld/e/a/c/m/a/fa;

    invoke-static {v2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Ld/e/a/c/m/a/Ea;->K:Ld/e/a/c/m/a/Ka;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ld/e/a/c/m/a/da;

    if-eqz v0, :cond_1

    check-cast p0, Ld/e/a/c/m/a/da;

    return-object p0

    :cond_1
    new-instance v0, Ld/e/a/c/m/a/ea;

    invoke-direct {v0, p1}, Ld/e/a/c/m/a/ea;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    const-string v2, "WearableClient"

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->C:Ld/e/a/c/m/a/fa;

    invoke-virtual {v0, p2}, Ld/e/a/c/m/a/fa;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->D:Ld/e/a/c/m/a/fa;

    invoke-virtual {v0, p2}, Ld/e/a/c/m/a/fa;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->E:Ld/e/a/c/m/a/fa;

    invoke-virtual {v0, p2}, Ld/e/a/c/m/a/fa;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->F:Ld/e/a/c/m/a/fa;

    invoke-virtual {v0, p2}, Ld/e/a/c/m/a/fa;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->G:Ld/e/a/c/m/a/fa;

    invoke-virtual {v0, p2}, Ld/e/a/c/m/a/fa;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->H:Ld/e/a/c/m/a/fa;

    invoke-virtual {v0, p2}, Ld/e/a/c/m/a/fa;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->I:Ld/e/a/c/m/a/fa;

    invoke-virtual {v0, p2}, Ld/e/a/c/m/a/fa;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->J:Ld/e/a/c/m/a/fa;

    invoke-virtual {v0, p2}, Ld/e/a/c/m/a/fa;->a(Landroid/os/IBinder;)V

    .line 293364
    :cond_1
    iget-object v3, p0, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    new-instance v2, Ld/e/a/c/c/c/ta;

    invoke-direct {v2, p0, p1, p2, p3}, Ld/e/a/c/c/c/ta;-><init>(Ld/e/a/c/c/c/ja;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ld/e/a/c/c/c/pa;)V
    .locals 9

    const-string v7, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 293365
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    .line 293366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v4, 0xb5bb70

    if-ge v6, v4, :cond_2

    const-string v3, "WearableClient"

    const/16 v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Android Wear out of date. Requires API version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    .line 293367
    iget-object v3, p0, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    iget-object v8, p0, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    .line 293368
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v3, v5, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/pa;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_1
    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v2}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/pa;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "Connection progress callbacks cannot be null."

    .line 293369
    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/c/c/ja;->n:Ld/e/a/c/c/c/pa;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Ld/e/a/c/c/c/ja;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ld/e/a/c/m/a/Ea;->K:Ld/e/a/c/m/a/Ka;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0, v0}, Ld/e/a/c/m/a/Ka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/m/a/Ea;->K:Ld/e/a/c/m/a/Ka;

    const-string p0, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, p0}, Ld/e/a/c/m/a/Ka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.BIND"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object p0
.end method
