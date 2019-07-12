.class public Ld/f/L/Cc;
.super Landroid/widget/SimpleAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I[ZI[Ljava/lang/String;)V
    .locals 4

    .line 80709
    move-object v0, p0

    iput-object p1, v0, Ld/f/L/Cc;->d:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iput-object p7, v0, Ld/f/L/Cc;->a:[Z

    iput p8, v0, Ld/f/L/Cc;->b:I

    iput-object p9, v0, Ld/f/L/Cc;->c:[Ljava/lang/String;

    move-object p1, p6

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object p0, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 80710
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020014

    .line 80711
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x1020015

    .line 80712
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 80713
    iget-object v0, p0, Ld/f/L/Cc;->d:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80714
    iget-object v0, p0, Ld/f/L/Cc;->a:[Z

    if-eqz v0, :cond_3

    aget-boolean v0, v0, p1

    if-nez v0, :cond_3

    .line 80715
    iget-object v0, p0, Ld/f/L/Cc;->d:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600d9

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80716
    iget-object v0, p0, Ld/f/L/Cc;->d:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80717
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 80718
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80719
    :goto_1
    iget v1, p0, Ld/f/L/Cc;->b:I

    const v3, 0x7f090679

    if-ltz v1, :cond_1

    iget-object v0, p0, Ld/f/L/Cc;->c:[Ljava/lang/String;

    aget-object v1, v0, v1

    .line 80720
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80721
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 80722
    :goto_2
    return-object v2

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 80723
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 80724
    :cond_3
    iget-object v0, p0, Ld/f/L/Cc;->d:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060037

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80725
    iget-object v0, p0, Ld/f/L/Cc;->d:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
