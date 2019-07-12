.class public final Ld/f/nv;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ld/f/r/i;

.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/I/G;

.field public final d:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final e:Lcom/whatsapp/core/NetworkStateManager;

.field public final f:Ld/f/r/b;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/G;Lcom/whatsapp/util/WhatsAppLibLoader;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/b;)V
    .locals 0

    .line 131642
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131643
    iput-object p1, p0, Ld/f/nv;->a:Ld/f/r/i;

    .line 131644
    iput-object p2, p0, Ld/f/nv;->b:Ld/f/za/Hb;

    .line 131645
    iput-object p3, p0, Ld/f/nv;->c:Ld/f/I/G;

    .line 131646
    iput-object p4, p0, Ld/f/nv;->d:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 131647
    iput-object p5, p0, Ld/f/nv;->e:Lcom/whatsapp/core/NetworkStateManager;

    .line 131648
    iput-object p6, p0, Ld/f/nv;->f:Ld/f/r/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 131649
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131650
    iget-object v0, p0, Ld/f/nv;->e:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 131651
    invoke-static {}, Ld/f/ba/a;->h()Z

    .line 131652
    iget-object v0, p0, Ld/f/nv;->a:Ld/f/r/i;

    .line 131653
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 131654
    invoke-static {v2, v0, v1}, Ld/f/E/c;->a(Landroid/net/NetworkInfo;J)Ld/f/E/c;

    move-result-object v1

    .line 131655
    iget-object v0, p0, Ld/f/nv;->f:Ld/f/r/b;

    invoke-virtual {v0, v1}, Ld/f/r/b;->a(Ld/f/E/c;)V

    .line 131656
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/a/a/d;->b(Ljava/lang/Object;)V

    .line 131657
    iget-object v0, p0, Ld/f/nv;->c:Ld/f/I/G;

    invoke-virtual {v0, v2}, Ld/f/I/G;->b(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 131658
    iget-object v0, p0, Ld/f/nv;->e:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 131659
    iget-object v0, p0, Ld/f/nv;->a:Ld/f/r/i;

    .line 131660
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 131661
    invoke-static {v2, v0, v1}, Ld/f/E/c;->a(Landroid/net/NetworkInfo;J)Ld/f/E/c;

    move-result-object v1

    .line 131662
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/a/a/d;->b(Ljava/lang/Object;)V

    .line 131663
    iget-object v0, p0, Ld/f/nv;->f:Ld/f/r/b;

    invoke-virtual {v0, v1}, Ld/f/r/b;->a(Ld/f/E/c;)V

    .line 131664
    iget-object v1, p0, Ld/f/nv;->d:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131665
    iget-object v1, p0, Ld/f/nv;->b:Ld/f/za/Hb;

    new-instance v0, Ld/f/sb;

    invoke-direct {v0, p0}, Ld/f/sb;-><init>(Ld/f/nv;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 131666
    :cond_0
    iget-object v0, p0, Ld/f/nv;->c:Ld/f/I/G;

    invoke-virtual {v0, v2}, Ld/f/I/G;->b(Landroid/net/NetworkInfo;)V

    return-void
.end method
