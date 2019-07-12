.class public Ld/f/Lw;
.super Ld/f/Bu$a;
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

    .line 215943
    iput-object p1, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/Bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Ea/Na;)V
    .locals 2

    .line 215944
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Lb:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215945
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    return-void
.end method

.method public a(Ld/f/S/m;J)V
    .locals 2

    .line 215946
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Lb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215947
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Lb:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215948
    :cond_0
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    iget-object p1, v0, Lcom/whatsapp/Conversation;->Mb:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    iget-object p0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 215949
    invoke-static {p0, p2, p3}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 215950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ld/f/Ea/Na;)V
    .locals 2

    .line 215951
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Lb:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215952
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    return-void
.end method

.method public c(Ld/f/Ea/Na;)V
    .locals 1

    .line 215953
    invoke-static {}, Ld/f/mD;->l()V

    .line 215954
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 215955
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    .line 215956
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    .line 215957
    iget-boolean v0, v0, Ld/f/Ba/qa;->m:Z

    if-eqz v0, :cond_0

    .line 215958
    iget-object v0, p0, Ld/f/Lw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Te:Ld/f/Ba/qa;

    invoke-virtual {v0}, Ld/f/Ba/qa;->d()V

    :cond_0
    return-void
.end method
