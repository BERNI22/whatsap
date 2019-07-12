.class public Lcom/whatsapp/MultiSelectionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MultiSelectionDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public ia:I

.field public ja:Ljava/lang/String;

.field public ka:[Ljava/lang/String;

.field public la:[Z

.field public ma:Lcom/whatsapp/MultiSelectionDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285876
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285877
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 285878
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 285879
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/MultiSelectionDialogFragment$a;

    if-eqz v0, :cond_0

    .line 285880
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "dialogId"

    .line 285881
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ia:I

    .line 285882
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ha:Ld/f/r/a/r;

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ja:Ljava/lang/String;

    .line 285883
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemsResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ka:[Ljava/lang/String;

    const-string v0, "selectedItems"

    .line 285884
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->la:[Z

    .line 285885
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MultiSelectionDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ma:Lcom/whatsapp/MultiSelectionDialogFragment$a;

    return-void

    .line 285886
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 285887
    const-string v0, "MultiSelectionDialogFragment$a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 285888
    new-instance v4, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v4, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 285889
    iget-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ja:Ljava/lang/String;

    .line 285890
    iget-object v3, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 285891
    iget-object v2, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ka:[Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->la:[Z

    new-instance v0, Ld/f/dk;

    invoke-direct {v0, p0}, Ld/f/dk;-><init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V

    .line 285892
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 285893
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 285894
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$a;->F:[Z

    const/4 v0, 0x1

    .line 285895
    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$a;->G:Z

    .line 285896
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 285897
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ck;

    invoke-direct {v0, p0}, Ld/f/ck;-><init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V

    .line 285898
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285899
    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 285900
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/bk;->a:Ld/f/bk;

    .line 285901
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285902
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
