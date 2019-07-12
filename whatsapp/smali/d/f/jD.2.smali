.class public Ld/f/jD;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/mD;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Wx;Ld/f/za/S;Ld/f/Y/da;Ld/f/r/f;Ld/f/za/N;Ld/f/OA;Ld/f/v/bc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/mD;


# direct methods
.method public constructor <init>(Ld/f/mD;)V
    .locals 0

    .line 119640
    iput-object p1, p0, Ld/f/jD;->a:Ld/f/mD;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 119641
    iget-object v2, p0, Ld/f/jD;->a:Ld/f/mD;

    const/4 v1, 0x0

    const-string v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 119642
    :cond_0
    iput-boolean v1, v2, Ld/f/mD;->o:Z

    .line 119643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messageaudioplayer/broadcastreceiver HeadsetPluggedInState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/jD;->a:Ld/f/mD;

    .line 119644
    iget-boolean v0, v0, Ld/f/mD;->o:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119645
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119646
    iget-object v0, p0, Ld/f/jD;->a:Ld/f/mD;

    iget-boolean v0, v0, Ld/f/mD;->o:Z

    if-eqz v0, :cond_1

    .line 119647
    iget-object v0, p0, Ld/f/jD;->a:Ld/f/mD;

    .line 119648
    invoke-virtual {v0}, Ld/f/mD;->v()V

    .line 119649
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/jD;->a:Ld/f/mD;

    .line 119650
    invoke-virtual {v0}, Ld/f/mD;->r()V

    .line 119651
    goto :goto_0
.end method
