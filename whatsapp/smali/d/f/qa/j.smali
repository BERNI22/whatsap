.class public Ld/f/qa/j;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    .line 245773
    iput-object p1, p0, Ld/f/qa/j;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/qa/j;)V
    .locals 2

    .line 245774
    iget-object v0, p0, Ld/f/qa/j;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->d:Ld/f/v/_b;

    iget-object v0, p0, Ld/f/qa/j;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->f:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ld/f/ka/zb;I)V
    .locals 2

    .line 245775
    iget-object v0, p0, Ld/f/qa/j;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->e:Ld/f/v/_c;

    invoke-virtual {v0}, Ld/f/v/_c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245776
    iget-object v0, p0, Ld/f/qa/j;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->a:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/qa/j;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245777
    iget-object v0, p0, Ld/f/qa/j;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 245778
    invoke-virtual {v0}, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->b()V

    .line 245779
    iget-object v0, p0, Ld/f/qa/j;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->a:Landroid/os/Handler;

    new-instance v0, Ld/f/qa/d;

    invoke-direct {v0, p0}, Ld/f/qa/d;-><init>(Ld/f/qa/j;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
