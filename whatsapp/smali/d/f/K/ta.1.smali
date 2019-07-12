.class public Ld/f/K/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/MenuItem;

.field public final synthetic b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V
    .locals 0

    .line 214533
    iput-object p1, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a;)V
    .locals 3

    .line 214534
    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 214535
    iget-object v1, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    const/4 v0, 0x0

    .line 214536
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    .line 214537
    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 214538
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 214539
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 214540
    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    .line 214541
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 214542
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x106000c

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 3

    .line 214543
    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 214544
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 214545
    iput-object v1, p0, Ld/f/K/ta;->a:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 214546
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 214547
    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    .line 214548
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 214549
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 214550
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214551
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    .line 214552
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->a(Ljava/util/HashSet;)V

    .line 214553
    goto :goto_0
.end method

.method public b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 8

    .line 214554
    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 214555
    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f11094f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    .line 214556
    :goto_0
    iget-object v1, p0, Ld/f/K/ta;->a:Landroid/view/MenuItem;

    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v6

    .line 214557
    :cond_0
    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 214558
    iget-object v7, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v5, 0x7f0f004c

    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 214559
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Ld/f/K/ta;->b:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 214560
    invoke-virtual {v7, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214561
    invoke-virtual {p1, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
