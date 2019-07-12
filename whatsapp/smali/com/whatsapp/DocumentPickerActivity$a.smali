.class public Lcom/whatsapp/DocumentPickerActivity$a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/DocumentPickerActivity$c;

.field public final synthetic b:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;Ld/f/Ay;)V
    .locals 3

    .line 29530
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29531
    new-instance v2, Lcom/whatsapp/DocumentPickerActivity$c;

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/DocumentPickerActivity$c;-><init>(Lcom/whatsapp/DocumentPickerActivity;Ld/f/Ay;)V

    iput-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$a;->a:Lcom/whatsapp/DocumentPickerActivity$c;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 29532
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ga:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    .line 29533
    iget-object p0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->a:Lcom/whatsapp/DocumentPickerActivity$c;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 29534
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DocumentPickerActivity$e;

    .line 29535
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ga:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 29536
    iget-object v5, v2, Lcom/whatsapp/DocumentPickerActivity$e;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    .line 29537
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    invoke-static {v1, v0}, Ld/f/za/ka;->a(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29538
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29539
    iget-object v7, v2, Lcom/whatsapp/DocumentPickerActivity$e;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    .line 29540
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DocumentPickerActivity;->ia:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 29541
    invoke-static {v6, v5, v1, v0}, Ld/f/za/yb;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 29542
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29543
    iget-object v6, v2, Lcom/whatsapp/DocumentPickerActivity$e;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, v3, Lcom/whatsapp/DocumentPickerActivity$b;->d:J

    .line 29544
    invoke-static {v5, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 29545
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29546
    iget-object v6, v2, Lcom/whatsapp/DocumentPickerActivity$e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, v3, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    .line 29547
    invoke-static {v5, v0, v1, v4}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    .line 29548
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29549
    iget-object v7, v2, Lcom/whatsapp/DocumentPickerActivity$e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, v3, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    const/4 v5, 0x1

    .line 29550
    invoke-static {v6, v0, v1, v5}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    .line 29551
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29552
    iget-object v5, v2, Lcom/whatsapp/DocumentPickerActivity$e;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110182

    .line 29553
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 29554
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29555
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ca:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080139

    .line 29556
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29557
    iget-object v0, v2, Lcom/whatsapp/DocumentPickerActivity$e;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29558
    :goto_1
    return-object p2

    .line 29559
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29560
    iget-object v1, v2, Lcom/whatsapp/DocumentPickerActivity$e;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 29561
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 29562
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00f9

    const/4 v0, 0x0

    .line 29563
    invoke-static {v3, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 29564
    new-instance v2, Lcom/whatsapp/DocumentPickerActivity$e;

    invoke-direct {v2, p2}, Lcom/whatsapp/DocumentPickerActivity$e;-><init>(Landroid/view/View;)V

    .line 29565
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
