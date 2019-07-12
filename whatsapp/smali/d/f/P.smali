.class public final synthetic Ld/f/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/b/c;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/P;->a:Ld/f/b/c;

    iput-object p2, p0, Ld/f/P;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/P;->a:Ld/f/b/c;

    iget-object v1, p0, Ld/f/P;->b:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Ld/f/b/c;->i:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "androidcontactssync/skipping updating Android contact action items due to permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ld/f/b/c;->e(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ld/f/b/c;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
