.class public Ld/f/eA;
.super Ld/f/bx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 230357
    iput-object p1, p0, Ld/f/eA;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230358
    iget-object v0, p0, Ld/f/eA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230359
    iget-object v0, p0, Ld/f/eA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object p1, v0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v0, p0, Ld/f/eA;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance p0, Ld/f/xg;

    invoke-direct {p0, v0}, Ld/f/xg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 230360
    iget-object v0, p1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230361
    :cond_0
    return-void
.end method

.method public c(Ld/f/S/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230362
    iget-object v0, p0, Ld/f/eA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230363
    iget-object v0, p0, Ld/f/eA;->a:Lcom/whatsapp/GroupChatInfo;

    .line 230364
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->Ma()V

    .line 230365
    :cond_0
    return-void
.end method
