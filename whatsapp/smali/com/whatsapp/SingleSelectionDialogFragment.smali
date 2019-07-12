.class public Lcom/whatsapp/SingleSelectionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SingleSelectionDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public ia:I

.field public ja:I

.field public ka:I

.field public la:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286551
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286552
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static a(III)Landroid/os/Bundle;
    .locals 2

    .line 286553
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 286554
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 286555
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    .line 286556
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 286557
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 286558
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/SingleSelectionDialogFragment$a;

    if-eqz v0, :cond_1

    .line 286559
    iget-object v3, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "dialogId"

    .line 286560
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->ia:I

    const-string v0, "dialogTitleResId"

    .line 286561
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->ja:I

    const-string v0, "currentIndex"

    .line 286562
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->ka:I

    const-string v2, "itemsArrayResId"

    .line 286563
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286564
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->la:[Ljava/lang/String;

    .line 286565
    :goto_0
    return-void

    .line 286566
    :cond_0
    const-string v0, "items"

    .line 286567
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->la:[Ljava/lang/String;

    goto :goto_0

    .line 286568
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 286569
    const-string v0, "SingleSelectionDialogFragment$a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 286570
    new-instance v4, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v4, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 286571
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->ha:Ld/f/r/a/r;

    iget v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->ja:I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286572
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 286573
    iget-object v3, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->la:[Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->ka:I

    new-instance v0, Ld/f/yp;

    invoke-direct {v0, p0}, Ld/f/yp;-><init>(Lcom/whatsapp/SingleSelectionDialogFragment;)V

    .line 286574
    iget-object v1, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 286575
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 286576
    iput v2, v1, Landroidx/appcompat/app/AlertController$a;->I:I

    const/4 v0, 0x1

    .line 286577
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->H:Z

    .line 286578
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
