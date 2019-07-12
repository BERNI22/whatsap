.class public final Lcom/whatsapp/CountryPicker$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CountryPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/whatsapp/CountryPicker$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/whatsapp/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CountryPicker;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/whatsapp/CountryPicker$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29307
    iput-object p1, p0, Lcom/whatsapp/CountryPicker$a;->c:Lcom/whatsapp/CountryPicker;

    .line 29308
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29309
    iput-object p5, p0, Lcom/whatsapp/CountryPicker$a;->a:Ljava/lang/String;

    .line 29310
    iput-object p6, p0, Lcom/whatsapp/CountryPicker$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 29311
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 29312
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    const v0, 0x7f0908c7

    .line 29313
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29314
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29315
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29316
    iget-object v0, p0, Lcom/whatsapp/CountryPicker$a;->c:Lcom/whatsapp/CountryPicker;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 29317
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0198

    .line 29318
    invoke-static {v2, v1, v0, v3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902b8

    .line 29319
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-object v3

    .line 29320
    :cond_1
    return-object p2

    .line 29321
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/CountryPicker$b;

    const v3, 0x7f090215

    if-eqz p2, :cond_3

    .line 29322
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    .line 29323
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29324
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29325
    iget-object v0, p0, Lcom/whatsapp/CountryPicker$a;->c:Lcom/whatsapp/CountryPicker;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 29326
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00df

    .line 29327
    invoke-static {v2, v1, v0, p2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const v0, 0x7f090216

    .line 29328
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 29329
    iget-object v0, v5, Lcom/whatsapp/CountryPicker$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 29330
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 29331
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    .line 29332
    iget-object v0, v5, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090218

    .line 29333
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29334
    iget-object v0, v5, Lcom/whatsapp/CountryPicker$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 29335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 29336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29337
    :goto_1
    invoke-static {v3}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f090214

    .line 29338
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    .line 29339
    const-string v0, "+"

    .line 29340
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/CountryPicker$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29341
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090219

    .line 29342
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 29343
    iget-object v1, v5, Lcom/whatsapp/CountryPicker$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29344
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08013f

    .line 29345
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-object p2

    .line 29346
    :cond_5
    const/high16 v0, -0x1000000

    .line 29347
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29348
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 29349
    :cond_6
    const/16 v0, 0x8

    .line 29350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29351
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29352
    :cond_7
    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_0
.end method
