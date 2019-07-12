.class public final synthetic Ld/f/ka/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/e;->a:Ld/f/ka/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/ka/e;->a:Ld/f/ka/i;

    iget-object v4, v0, Ld/f/ka/i;->o:Ld/f/I/G;

    iget-object v0, v4, Ld/f/I/G;->f:Ld/f/r/n;

    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 p0, 0x0

    const-string v0, "pref_wam_advertisement_id_reporting_done"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, Ld/f/YF;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Ld/f/YF;->Wc:Z

    monitor-exit v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Ld/f/I/G;->b:Ld/f/r/j;

    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    invoke-static {v0}, Ld/e/a/c/a/a/a;->a(Landroid/content/Context;)Ld/e/a/c/a/a/a$a;

    move-result-object v1

    iget-boolean v0, v1, Ld/e/a/c/a/a/a$a;->b:Z

    if-nez v0, :cond_0

    new-instance v2, Ld/f/I/a/a;

    invoke-direct {v2}, Ld/f/I/a/a;-><init>()V

    iget-object v0, v1, Ld/e/a/c/a/a/a$a;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/a;->a:Ljava/lang/String;

    iget-object v1, v4, Ld/f/I/G;->c:Ld/f/I/S;

    invoke-virtual {v1, v2, p0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v4, Ld/f/I/G;->f:Ld/f/r/n;

    const-string v0, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v1, v0, v3}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;Z)V

    throw v2

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, v4, Ld/f/I/G;->f:Ld/f/r/n;

    const-string v0, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v1, v0, v3}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
