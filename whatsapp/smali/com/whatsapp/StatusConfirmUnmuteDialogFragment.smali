.class public Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusConfirmUnmuteDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/Y/ka;

.field public final ka:Ld/f/r/a/r;

.field public final la:Ld/f/gv;

.field public ma:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286796
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286797
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ha:Ld/f/v/cb;

    .line 286798
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ia:Ld/f/o/f;

    .line 286799
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ja:Ld/f/Y/ka;

    .line 286800
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ka:Ld/f/r/a/r;

    .line 286801
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->la:Ld/f/gv;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;Ld/f/v/hd;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "statusesfragment/unmute status for "

    .line 286802
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286803
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->la:Ld/f/gv;

    const-class v0, Ld/f/S/c;

    .line 286804
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286805
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ja:Ld/f/Y/ka;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->b(Ld/f/S/m;)V

    :cond_0
    const/4 v0, 0x0

    .line 286806
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 286807
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 286808
    :try_start_0
    iget-object v0, p0, Lc/j/a/g;->y:Lc/j/a/g;

    .line 286809
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ma:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment$a;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286810
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 286811
    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ma:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment$a;

    const/4 v7, 0x1

    invoke-interface {v0, p0, v7}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    .line 286812
    iget-object v2, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ha:Ld/f/v/cb;

    .line 286813
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 286814
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 286815
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 286816
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 286817
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ka:Ld/f/r/a/r;

    const v4, 0x7f110bdd

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ia:Ld/f/o/f;

    .line 286818
    invoke-virtual {v0, v3}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 286819
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286820
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 286821
    iget-object v5, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ka:Ld/f/r/a/r;

    const v4, 0x7f110bdc

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ia:Ld/f/o/f;

    .line 286822
    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 286823
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286824
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286825
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 286826
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Xp;

    invoke-direct {v0, p0}, Ld/f/Xp;-><init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;)V

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110bdb

    .line 286827
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Yp;

    invoke-direct {v0, p0, v3}, Ld/f/Yp;-><init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;Ld/f/v/hd;)V

    .line 286828
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286829
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 286830
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286831
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 286832
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->ma:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment$a;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
