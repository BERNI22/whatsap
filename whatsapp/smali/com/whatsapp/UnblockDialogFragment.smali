.class public Lcom/whatsapp/UnblockDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/UnblockDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public ia:Lcom/whatsapp/UnblockDialogFragment$a;

.field public ja:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287779
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 287780
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ld/f/eu;Ld/f/S/K;)Lcom/whatsapp/UnblockDialogFragment$a;
    .locals 1

    .line 287781
    new-instance v0, Ld/f/Tq;

    invoke-direct {v0, p1, p0, p2}, Ld/f/Tq;-><init>(Ld/f/eu;Landroid/app/Activity;Ld/f/S/K;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;
    .locals 3

    .line 287782
    new-instance v2, Lcom/whatsapp/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/UnblockDialogFragment;-><init>()V

    .line 287783
    iput-object p3, v2, Lcom/whatsapp/UnblockDialogFragment;->ia:Lcom/whatsapp/UnblockDialogFragment$a;

    .line 287784
    iput-boolean p2, v2, Lcom/whatsapp/UnblockDialogFragment;->ja:Z

    .line 287785
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 287786
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 287787
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287788
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/whatsapp/UnblockDialogFragment;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 287789
    iget-boolean p0, p0, Lcom/whatsapp/UnblockDialogFragment;->ja:Z

    if-eqz p0, :cond_0

    .line 287790
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 287791
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 287792
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 287793
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v4

    .line 287794
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "message"

    .line 287795
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287796
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "title"

    .line 287797
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 287798
    iget-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->ia:Lcom/whatsapp/UnblockDialogFragment$a;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    .line 287799
    :goto_0
    new-instance v3, Ld/f/Uq;

    invoke-direct {v3, p0, v4}, Ld/f/Uq;-><init>(Lcom/whatsapp/UnblockDialogFragment;Landroid/app/Activity;)V

    .line 287800
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v4}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 287801
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v6, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 287802
    iget-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->ha:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 287803
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 287804
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/UnblockDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110bc9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 287805
    iget-object v1, p0, Lcom/whatsapp/UnblockDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 287806
    iget-boolean v0, p0, Lcom/whatsapp/UnblockDialogFragment;->ja:Z

    if-eqz v0, :cond_1

    .line 287807
    new-instance v1, Ld/f/Vq;

    invoke-direct {v1, v4}, Ld/f/Vq;-><init>(Landroid/app/Activity;)V

    .line 287808
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 287809
    :cond_1
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    .line 287810
    iget-boolean v0, p0, Lcom/whatsapp/UnblockDialogFragment;->ja:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    .line 287811
    :cond_2
    new-instance v5, Ld/f/Wq;

    invoke-direct {v5, p0}, Ld/f/Wq;-><init>(Lcom/whatsapp/UnblockDialogFragment;)V

    goto :goto_0
.end method
