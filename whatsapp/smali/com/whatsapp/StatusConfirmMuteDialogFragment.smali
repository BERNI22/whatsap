.class public Lcom/whatsapp/StatusConfirmMuteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusConfirmMuteDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/Y/ka;

.field public final ka:Ld/f/r/a/r;

.field public final la:Ld/f/gv;

.field public ma:Lcom/whatsapp/StatusConfirmMuteDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286759
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286760
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ha:Ld/f/v/cb;

    .line 286761
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ia:Ld/f/o/f;

    .line 286762
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ja:Ld/f/Y/ka;

    .line 286763
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ka:Ld/f/r/a/r;

    .line 286764
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->la:Ld/f/gv;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusConfirmMuteDialogFragment;Ld/f/v/hd;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "statusesfragment/mute status for "

    .line 286765
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286766
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->la:Ld/f/gv;

    const-class v0, Ld/f/S/c;

    .line 286767
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/gv;->e(Ld/f/S/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286768
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ja:Ld/f/Y/ka;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->b(Ld/f/S/m;)V

    :cond_0
    const/4 v0, 0x0

    .line 286769
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 286770
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 286771
    :try_start_0
    iget-object v0, p0, Lc/j/a/g;->y:Lc/j/a/g;

    .line 286772
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/StatusConfirmMuteDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ma:Lcom/whatsapp/StatusConfirmMuteDialogFragment$a;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286773
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 286774
    iget-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ma:Lcom/whatsapp/StatusConfirmMuteDialogFragment$a;

    const/4 v7, 0x1

    invoke-interface {v0, p0, v7}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    .line 286775
    iget-object v2, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ha:Ld/f/v/cb;

    .line 286776
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 286777
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 286778
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 286779
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 286780
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ka:Ld/f/r/a/r;

    const v4, 0x7f110615

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ia:Ld/f/o/f;

    .line 286781
    invoke-virtual {v0, v3}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 286782
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286783
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 286784
    iget-object v5, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ka:Ld/f/r/a/r;

    const v4, 0x7f110614

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ia:Ld/f/o/f;

    .line 286785
    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 286786
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286787
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286788
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 286789
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Wp;

    invoke-direct {v0, p0}, Ld/f/Wp;-><init>(Lcom/whatsapp/StatusConfirmMuteDialogFragment;)V

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110613

    .line 286790
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Vp;

    invoke-direct {v0, p0, v3}, Ld/f/Vp;-><init>(Lcom/whatsapp/StatusConfirmMuteDialogFragment;Ld/f/v/hd;)V

    .line 286791
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286792
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 286793
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286794
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 286795
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->ma:Lcom/whatsapp/StatusConfirmMuteDialogFragment$a;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
