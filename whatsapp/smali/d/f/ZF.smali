.class public Ld/f/ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/mc;


# instance fields
.field public final synthetic a:Ld/f/_F;


# direct methods
.method public constructor <init>(Ld/f/_F;)V
    .locals 0

    .line 227195
    iput-object p1, p0, Ld/f/ZF;->a:Ld/f/_F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/ZF;I)V
    .locals 1

    .line 227196
    iget-object v0, p0, Ld/f/ZF;->a:Ld/f/_F;

    iget-object p0, v0, Ld/f/_F;->b:Ljava/lang/String;

    check-cast v0, Lcom/whatsapp/GroupChatInfo$b;

    .line 227197
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-nez v0, :cond_0

    .line 227198
    :goto_0
    return-void

    .line 227199
    :cond_0
    invoke-static {v0, p1, p0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onError(I)V
    .locals 2

    .line 227200
    iget-object v0, p0, Ld/f/ZF;->a:Ld/f/_F;

    iget-object v0, v0, Ld/f/_F;->d:Ld/f/Dz;

    new-instance v1, Ld/f/vn;

    invoke-direct {v1, p0, p1}, Ld/f/vn;-><init>(Ld/f/ZF;I)V

    .line 227201
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 227202
    iget-object v0, p0, Ld/f/ZF;->a:Ld/f/_F;

    iget-object v2, v0, Ld/f/_F;->g:Ld/f/bx;

    iget-object v0, p0, Ld/f/ZF;->a:Ld/f/_F;

    iget-object v0, v0, Ld/f/_F;->a:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void
.end method
