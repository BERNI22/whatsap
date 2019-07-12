.class public Ld/f/Mw;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 217224
    iput-object p1, p0, Ld/f/Mw;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 217225
    iget-object v0, p0, Ld/f/Mw;->b:Lcom/whatsapp/Conversation;

    .line 217226
    iget-object v4, v0, Lcom/whatsapp/Conversation;->Wc:Ld/f/VB;

    iget-object v0, p0, Ld/f/Mw;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Ld/f/ix;->na:Ld/f/v/cb;

    .line 217227
    iget-object v2, v0, Lcom/whatsapp/Conversation;->Zd:Ld/f/v/fd;

    iget-object v0, p0, Ld/f/Mw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    .line 217228
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    const/4 v0, 0x0

    .line 217229
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/v/cb;Ld/f/v/fd;Ld/f/S/m;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 217230
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 217231
    iget-object v0, p0, Ld/f/Mw;->b:Lcom/whatsapp/Conversation;

    .line 217232
    invoke-static {v0, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 217233
    iget-object v0, p0, Ld/f/Mw;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
