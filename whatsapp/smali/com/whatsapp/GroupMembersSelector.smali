.class public Lcom/whatsapp/GroupMembersSelector;
.super Ld/f/WD;
.source ""


# instance fields
.field public final Ma:Ld/f/v/Za;

.field public final Na:Ld/f/r/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 342786
    invoke-direct {p0}, Ld/f/WD;-><init>()V

    .line 342787
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->Ma:Ld/f/v/Za;

    .line 342788
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->Na:Ld/f/r/m;

    return-void
.end method


# virtual methods
.method public Ga()I
    .locals 0

    const p0, 0x7f110640

    return p0
.end method

.method public Ja()I
    .locals 0

    const p0, 0x7f0f0032

    return p0
.end method

.method public Ka()I
    .locals 0

    const/4 p0, 0x0

    .line 342789
    invoke-static {p0}, Ld/f/YF;->a(Z)I

    move-result p0

    return p0
.end method

.method public La()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ta()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 342790
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080247

    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public Ua()I
    .locals 0

    const p0, 0x7f110648

    return p0
.end method

.method public Za()V
    .locals 4

    .line 342791
    invoke-virtual {p0}, Ld/f/WD;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 342792
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342793
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110670

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    return-void

    .line 342794
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/NewGroup;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342795
    invoke-static {v1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    .line 342796
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 342797
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ld/f/v/hd;)V
    .locals 4

    .line 342798
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/WD;->ra:Ld/f/o/f;

    .line 342799
    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110bcb

    .line 342800
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 342801
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 342802
    invoke-static {p0, v1, v0}, Lcom/whatsapp/UnblockDialogFragment;->a(Landroid/app/Activity;Ld/f/eu;Ld/f/S/K;)Lcom/whatsapp/UnblockDialogFragment$a;

    move-result-object v1

    const v0, 0x7f1100b9

    .line 342803
    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/UnblockDialogFragment;->a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    .line 342804
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 342805
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object p1

    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11004c

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 342806
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/f/WD;->n(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    .line 342807
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    .line 342808
    :cond_0
    :goto_0
    return-void

    .line 342809
    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "groupmembersselector/permissions denied"

    .line 342810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342811
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "group_jid"

    .line 342812
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v4

    .line 342813
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/y;

    const-string v3, "invite_bundle"

    .line 342814
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "groupmembersselector/group created "

    .line 342815
    invoke-static {v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342816
    iget-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->Ma:Ld/f/v/Za;

    invoke-virtual {v0, v4}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342817
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 342818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmembersselector/opening conversation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342819
    invoke-static {p0, v4}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 342820
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 342821
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 342822
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 342823
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 342824
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 342825
    invoke-super {p0, p1}, Ld/f/WD;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 342826
    iget-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->Na:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342827
    const v2, 0x7f1107eb

    .line 342828
    const v1, 0x7f1107ea

    const/4 v0, 0x0

    .line 342829
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    :cond_0
    return-void
.end method
