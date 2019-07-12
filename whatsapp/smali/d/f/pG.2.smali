.class public Ld/f/pG;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ShareInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 0

    .line 135673
    iput-object p1, p0, Ld/f/pG;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 135674
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 135675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135676
    iget-object v0, p0, Ld/f/pG;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
