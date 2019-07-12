.class public Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public final ia:Ld/f/ta/Qa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291068
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 291069
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->ha:Ld/f/r/a/r;

    .line 291070
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->ia:Ld/f/ta/Qa;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 291071
    :goto_0
    return-void

    .line 291072
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment$a;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 291073
    invoke-interface {v1}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment$a;->o()V

    .line 291074
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291075
    iget-object v3, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->ia:Ld/f/ta/Qa;

    new-instance v1, Ld/f/ta/d;

    invoke-direct {v1, v0}, Ld/f/ta/d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 291076
    new-instance v2, Ld/f/ta/Qa$h;

    iget-object v0, v3, Ld/f/ta/Qa;->w:Ld/f/ta/za;

    invoke-direct {v2, v0, v3, v1}, Ld/f/ta/Qa$h;-><init>(Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/ta/Ha;)V

    const/4 v0, 0x1

    .line 291077
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 291078
    iget-object v0, v3, Ld/f/ta/Qa;->e:Ld/f/za/Hb;

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v2, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 291079
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 291080
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment$a;

    if-eqz p0, :cond_0

    .line 291081
    invoke-interface {p0, p1}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment$a;->g(Z)V

    :cond_0
    return-void
.end method

.method public static b(Ld/f/ta/Aa;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
    .locals 4

    .line 291082
    new-instance v3, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;-><init>()V

    .line 291083
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 291084
    iget-object v1, p0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    const-string v0, "pack_id"

    .line 291085
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291086
    iget-object v1, p0, Ld/f/ta/Aa;->b:Ljava/lang/String;

    const-string v0, "pack_name"

    .line 291087
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291088
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 291089
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    .line 291090
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "pack_id"

    .line 291091
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 291092
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "pack_name"

    .line 291093
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 291094
    new-instance v6, Ld/f/ta/e;

    invoke-direct {v6, p0, v2}, Ld/f/ta/e;-><init>(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;)V

    .line 291095
    new-instance v5, Lc/a/a/l$a;

    invoke-direct {v5, v3}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 291096
    iget-object v4, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->ha:Ld/f/r/a/r;

    const v3, 0x7f110aa3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    .line 291097
    invoke-virtual {v4, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 291098
    iget-object v0, v5, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 291099
    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1102a0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291100
    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291101
    invoke-virtual {v5}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 291102
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
