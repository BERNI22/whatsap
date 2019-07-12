.class public Ld/f/aA;
.super Ld/f/At;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    .line 296450
    move-object v0, p0

    iput-object p1, v0, Ld/f/aA;->n:Lcom/whatsapp/GroupChatInfo;

    move p1, p8

    move-object p0, p7

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ld/f/At;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/a/d;)V
    .locals 2

    .line 296451
    iget-object v0, p0, Ld/f/aA;->n:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->gb:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 296452
    iget-object v0, p0, Ld/f/aA;->n:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    new-instance v1, Ld/f/yg;

    invoke-direct {v1, p0, p1}, Ld/f/yg;-><init>(Ld/f/aA;Ld/f/ka/a/d;)V

    .line 296453
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 296454
    iget-object p0, p0, Ld/f/aA;->n:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->xa()V

    return-void
.end method
