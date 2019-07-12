.class public Ld/f/L/Hb;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/Ib;->h(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/Ib;


# direct methods
.method public constructor <init>(Ld/f/L/Ib;)V
    .locals 0

    .line 80773
    iput-object p1, p0, Ld/f/L/Hb;->a:Ld/f/L/Ib;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 80774
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80775
    iget-object v0, p0, Ld/f/L/Hb;->a:Ld/f/L/Ib;

    iget-object v1, v0, Ld/f/L/Ib;->i:Ld/f/L/Bb;

    const/4 v0, 0x1

    .line 80776
    iput-boolean v0, v1, Ld/f/L/Bb;->s:Z

    .line 80777
    iget-object v0, v1, Ld/f/L/Bb;->k:Ld/f/_t;

    .line 80778
    iget-object v0, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 80779
    invoke-virtual {v1, v0}, Ld/f/L/Bb;->a(Ld/f/E/b;)V

    .line 80780
    invoke-virtual {v1}, Ld/f/L/Bb;->e()V

    .line 80781
    iget-object v0, p0, Ld/f/L/Hb;->a:Ld/f/L/Ib;

    iget-object v0, v0, Ld/f/L/Ib;->b:Ld/f/r/j;

    .line 80782
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80783
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80784
    iget-object v0, p0, Ld/f/L/Hb;->a:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    return-void
.end method
