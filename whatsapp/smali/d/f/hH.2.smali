.class public Ld/f/hH;
.super Ld/f/sa/a/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusesFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Landroid/app/Activity;Ld/f/Dz;Ld/f/mH;)V
    .locals 0

    .line 231874
    iput-object p1, p0, Ld/f/hH;->d:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0, p2, p3, p4}, Ld/f/sa/a/f$a;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/mH;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/sa/a/a/a;)V
    .locals 3

    .line 231875
    iget-object v0, p0, Ld/f/hH;->d:Lcom/whatsapp/StatusesFragment;

    .line 231876
    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->Z()V

    .line 231877
    iget-object v0, p0, Ld/f/hH;->d:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->Wa:Ljava/util/List;

    .line 231878
    iget-object v0, p1, Ld/f/sa/a/a/a;->b:Ljava/util/List;

    .line 231879
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231880
    iget-object v0, p0, Ld/f/hH;->d:Lcom/whatsapp/StatusesFragment;

    .line 231881
    iget-boolean v0, v0, Lcom/whatsapp/StatusesFragment;->gb:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 231882
    :goto_0
    iget-object v0, p0, Ld/f/hH;->d:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Qa:Ld/f/sa/a/c;

    invoke-virtual {v0, v1, v2}, Ld/f/sa/a/c;->a(IZ)V

    .line 231883
    iget-object p0, p0, Ld/f/hH;->d:Lcom/whatsapp/StatusesFragment;

    .line 231884
    iget-object v2, p1, Ld/f/sa/a/a/a;->a:Landroid/content/Intent;

    const/16 v1, 0x23

    const/4 v0, 0x0

    .line 231885
    invoke-virtual {p0, v2, v1, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 231886
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method
