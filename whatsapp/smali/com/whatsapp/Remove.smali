.class public Lcom/whatsapp/Remove;
.super Lc/j/a/j;
.source ""


# instance fields
.field public final m:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286027
    invoke-direct {p0}, Lc/j/a/j;-><init>()V

    .line 286028
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Remove;->m:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 286029
    invoke-super {p0, p1}, Lc/j/a/j;->onCreate(Landroid/os/Bundle;)V

    .line 286030
    iget-object v1, p0, Lcom/whatsapp/Remove;->m:Ld/f/r/a/r;

    const v0, 0x7f110b3e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 286031
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_removed"

    const/4 v0, 0x1

    .line 286032
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 286033
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 286034
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
