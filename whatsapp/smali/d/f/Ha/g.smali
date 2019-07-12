.class public Ld/f/Ha/g;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ld/f/Ha/y;

.field public final c:Ld/f/v/jb;

.field public final d:Ld/f/aa/D;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/aa/D;)V
    .locals 0

    .line 352707
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 352708
    iput-object p1, p0, Ld/f/Ha/g;->a:Landroid/app/Application;

    .line 352709
    iput-object p2, p0, Ld/f/Ha/g;->b:Ld/f/Ha/y;

    .line 352710
    iput-object p3, p0, Ld/f/Ha/g;->c:Ld/f/v/jb;

    .line 352711
    iput-object p4, p0, Ld/f/Ha/g;->d:Ld/f/aa/D;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 352712
    iget-object v0, p0, Ld/f/Ha/g;->b:Ld/f/Ha/y;

    const/4 v2, 0x0

    .line 352713
    iput-boolean v2, v0, Ld/f/Ha/y;->f:Z

    const/4 v1, 0x1

    const-string v0, "noPopup"

    .line 352714
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isAndroidWearRefresh"

    .line 352715
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 352716
    invoke-static {p2}, Ld/f/za/Ea;->a(Landroid/content/Intent;)Ld/f/ka/zb$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 352717
    iget-object v0, p0, Ld/f/Ha/g;->c:Ld/f/v/jb;

    .line 352718
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 352719
    iget-object v0, p0, Ld/f/Ha/g;->d:Ld/f/aa/D;

    iget-object v1, p0, Ld/f/Ha/g;->a:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/f/aa/D;->a(Landroid/app/Application;Ld/f/ka/zb;ZZZ)V

    .line 352720
    :goto_0
    return-void

    .line 352721
    :cond_0
    const-string v0, "qrsession/renotify/no-message"

    .line 352722
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "qrsession/renotify/no-messag-key"

    .line 352723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
