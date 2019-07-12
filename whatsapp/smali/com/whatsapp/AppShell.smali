.class public Lcom/whatsapp/AppShell;
.super Ld/d/b/a/a/a/c;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final appStartStat:Ld/f/ea/c;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190277
    sget-object v0, Ld/f/ea/c;->a:Ld/f/ea/c;

    .line 190278
    sput-object v0, Lcom/whatsapp/AppShell;->appStartStat:Ld/f/ea/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.whatsapp.App"

    .line 190279
    invoke-direct {p0, v0, v1}, Ld/d/b/a/a/a/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 190280
    invoke-direct {p0, p1, v0}, Ld/d/b/a/a/a/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public configureProduct()V
    .locals 0

    return-void
.end method

.method public onBaseContextAttached()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedStringApi"
        }
    .end annotation

    .line 190281
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ld/f/za/fb;->b:Ljava/lang/Boolean;

    .line 190282
    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Landroid/content/Context;)V

    .line 190283
    invoke-static {}, Lcom/whatsapp/util/Log;->g()V

    .line 190284
    invoke-static {}, Ld/b/a/a/a;->a()V

    .line 190285
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 190286
    iput-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 190287
    invoke-static {p0}, Lc/q/a;->b(Landroid/content/Context;)V

    .line 190288
    new-instance v0, Ld/f/It;

    invoke-direct {v0, p0}, Ld/f/It;-><init>(Lcom/whatsapp/AppShell;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 190289
    invoke-static {}, Ld/f/ba/a;->h()Z

    .line 190290
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 190291
    invoke-virtual {v0, p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190292
    invoke-static {}, Lcom/whatsapp/breakpad/BreakpadManager;->a()Z

    .line 190293
    invoke-static {p0}, Lcom/whatsapp/breakpad/BreakpadManager;->a(Landroid/content/Context;)V

    .line 190294
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    .line 190295
    invoke-static {v0}, Ld/f/za/b/f;->a(Ld/f/YF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 190296
    sget-object v0, Ld/f/za/b/f;->a:Ld/f/za/b/f;

    if-nez v0, :cond_2

    .line 190297
    const-class v1, Ld/f/za/b/f;

    monitor-enter v1

    goto :goto_1

    .line 190298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 190299
    :goto_1
    :try_start_0
    sget-object v0, Ld/f/za/b/f;->a:Ld/f/za/b/f;

    if-nez v0, :cond_1

    .line 190300
    new-instance v0, Ld/f/za/b/f;

    invoke-direct {v0}, Ld/f/za/b/f;-><init>()V

    sput-object v0, Ld/f/za/b/f;->a:Ld/f/za/b/f;

    .line 190301
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190302
    :cond_2
    :goto_2
    sget-object v1, Ld/f/za/b/f;->a:Ld/f/za/b/f;

    .line 190303
    monitor-enter v1

    .line 190304
    :try_start_1
    iget-object v0, v1, Ld/f/za/b/f;->c:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_3

    .line 190305
    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->a()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    move-result-object v0

    iput-object v0, v1, Ld/f/za/b/f;->c:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 190306
    iget-object v0, v1, Ld/f/za/b/f;->c:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    invoke-virtual {v0}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->c()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190307
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_3
    monitor-exit v1

    .line 190308
    :cond_4
    sget-object v0, Ld/f/ea/p;->a:Ld/f/ea/p;

    .line 190309
    invoke-virtual {v0}, Ld/f/ea/p;->b()V

    .line 190310
    invoke-virtual {p0}, Lcom/whatsapp/AppShell;->configureProduct()V

    .line 190311
    sget-object v1, Ld/f/oz;->a:Ld/f/oz;

    const v0, 0x7f1103d8

    .line 190312
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190313
    iput-object v0, v1, Ld/f/oz;->b:Ljava/lang/String;

    return-void
.end method
