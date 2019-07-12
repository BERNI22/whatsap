.class public Ld/f/Aw;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onCreate(Landroid/os/Bundle;)V
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

    .line 207330
    iput-object p1, p0, Ld/f/Aw;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 207331
    iget-object v0, p0, Ld/f/Aw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Jd:Ld/f/eu;

    iget-object v0, p0, Ld/f/Aw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207332
    iget-object v1, p0, Ld/f/Aw;->b:Lcom/whatsapp/Conversation;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 207333
    :cond_0
    iget-object v1, p0, Ld/f/Aw;->b:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 207334
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->m(Z)V

    .line 207335
    iget-object v0, p0, Ld/f/Aw;->b:Lcom/whatsapp/Conversation;

    iget-object p1, v0, Lcom/whatsapp/Conversation;->Cb:Ld/f/p/O;

    iget-object v0, p0, Ld/f/Aw;->b:Lcom/whatsapp/Conversation;

    .line 207336
    iget-object p0, v0, Lcom/whatsapp/Conversation;->bf:Landroid/widget/ImageButton;

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 207337
    invoke-virtual {p1, p0, v1, v0, v0}, Ld/f/p/O;->a(Landroid/view/View;IZZ)V

    return-void
.end method
