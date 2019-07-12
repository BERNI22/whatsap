.class public Lcom/whatsapp/StatusDeleteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusDeleteDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/D/c;

.field public final ja:Ld/f/cI;

.field public final ka:Ld/f/r/a/r;

.field public final la:Ld/f/v/jb;

.field public ma:Lcom/whatsapp/StatusDeleteDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286833
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286834
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ha:Ld/f/Dz;

    .line 286835
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ia:Ld/f/D/c;

    .line 286836
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ja:Ld/f/cI;

    .line 286837
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ka:Ld/f/r/a/r;

    .line 286838
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->la:Ld/f/v/jb;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 286839
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 286840
    :try_start_0
    iget-object v0, p0, Lc/j/a/g;->y:Lc/j/a/g;

    .line 286841
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/StatusDeleteDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ma:Lcom/whatsapp/StatusDeleteDialogFragment$a;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286842
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 286843
    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ma:Lcom/whatsapp/StatusDeleteDialogFragment$a;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    .line 286844
    iget-object v0, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 286845
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Ld/f/za/Ea;->a(Landroid/os/Bundle;)Ld/f/ka/zb$a;

    move-result-object v1

    .line 286846
    iget-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->la:Ld/f/v/jb;

    invoke-virtual {v0, v1}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    .line 286847
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ha:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ia:Ld/f/D/c;

    iget-object v4, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ja:Ld/f/cI;

    iget-object v5, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ka:Ld/f/r/a/r;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 286848
    :goto_0
    const/16 v7, 0xd

    sget-object v8, Ld/f/Zp;->a:Ld/f/Zp;

    .line 286849
    invoke-static/range {v1 .. v8}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;Ld/f/Dz;Ld/f/D/c;Ld/f/cI;Ld/f/r/a/r;Ljava/util/Collection;ILd/f/sy;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286850
    new-instance v2, Lc/a/a/l$a;

    .line 286851
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110a8b

    .line 286852
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286853
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286854
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    :cond_0
    return-object v0

    .line 286855
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 286856
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286857
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 286858
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->ma:Lcom/whatsapp/StatusDeleteDialogFragment$a;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
