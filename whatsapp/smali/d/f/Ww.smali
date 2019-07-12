.class public Ld/f/Ww;
.super Ld/f/fD$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 221627
    iput-object p1, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/fD$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 221628
    iget-object v0, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    if-eqz v0, :cond_0

    .line 221629
    iget-object v0, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221630
    iget-object v0, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->a()Z

    .line 221631
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    .line 221632
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    .line 221633
    iget-boolean v0, v0, Ld/f/Ba/qa;->m:Z

    if-eqz v0, :cond_1

    .line 221634
    iget-object v0, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    invoke-virtual {v0}, Ld/f/Ba/qa;->d()V

    :cond_1
    return-void

    .line 221635
    :cond_2
    iget-object v0, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    .line 221636
    iget-object v0, v0, Ld/f/TI;->q:Ld/f/za/Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 221637
    iget-object v0, p0, Ld/f/Ww;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->i()V

    goto :goto_0

    .line 221638
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
