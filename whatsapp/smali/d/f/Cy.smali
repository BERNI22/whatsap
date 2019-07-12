.class public Ld/f/Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/MenuItem;

.field public final synthetic b:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    .line 207728
    iput-object p1, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a;)V
    .locals 2

    .line 207729
    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207730
    iget-object v1, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    const/4 v0, 0x0

    .line 207731
    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->ma:Lc/a/e/a;

    .line 207732
    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->da:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 3

    .line 207733
    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11095b

    .line 207734
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0904dc

    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 207735
    iput-object v1, p0, Ld/f/Cy;->a:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 207736
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904dc

    if-ne v1, v0, :cond_0

    .line 207737
    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207738
    iget-object v1, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    .line 207739
    invoke-virtual {v1, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/util/Collection;)V

    .line 207740
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 8

    .line 207741
    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 207742
    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11094f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    .line 207743
    :goto_0
    iget-object v1, p0, Ld/f/Cy;->a:Landroid/view/MenuItem;

    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v7

    .line 207744
    :cond_0
    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f004c

    .line 207745
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Ld/f/Cy;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 207746
    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207747
    invoke-virtual {p1, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
