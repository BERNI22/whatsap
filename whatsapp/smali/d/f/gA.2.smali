.class public Ld/f/gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/V/Lb$c;


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

    .line 231566
    iput-object p1, p0, Ld/f/gA;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 1

    .line 231567
    iget-object v0, p0, Ld/f/gA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231568
    iget-object v0, p0, Ld/f/gA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object p1, v0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v0, p0, Ld/f/gA;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance p0, Ld/f/zg;

    invoke-direct {p0, v0}, Ld/f/zg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 231569
    iget-object v0, p1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/S/c;)V
    .locals 1

    .line 231570
    iget-object v0, p0, Ld/f/gA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231571
    iget-object v0, p0, Ld/f/gA;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object p1, v0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v0, p0, Ld/f/gA;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance p0, Ld/f/Ag;

    invoke-direct {p0, v0}, Ld/f/Ag;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 231572
    iget-object v0, p1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
