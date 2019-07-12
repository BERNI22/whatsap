.class public Ld/f/Vw;
.super Ld/f/zI$a;
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

    .line 220805
    iput-object p1, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/zI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 220806
    iget-object v0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->hb:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 220807
    iget-object v0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    iget-object p0, v0, Lcom/whatsapp/Conversation;->Ob:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 220808
    iget-object v0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->hb:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 220809
    iget-object v0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    iget-object p0, v0, Lcom/whatsapp/Conversation;->Ob:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 220810
    iget-object v0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 220811
    iget-object v0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    .line 220812
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    .line 220813
    iget-boolean v0, v0, Ld/f/Ba/qa;->m:Z

    if-eqz v0, :cond_0

    .line 220814
    iget-object v0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    invoke-virtual {v0}, Ld/f/Ba/qa;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 220815
    iget-object p0, p0, Ld/f/Vw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    return-void
.end method
