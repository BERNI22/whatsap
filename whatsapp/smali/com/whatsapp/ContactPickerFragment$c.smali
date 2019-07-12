.class public Lcom/whatsapp/ContactPickerFragment$c;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/ContactPickerFragment$m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ld/f/Gv;)V
    .locals 1

    .line 27237
    iput-object p1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactPickerFragment$c;Landroid/view/View;)V
    .locals 2

    .line 27239
    iget-object p1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    new-instance p0, Landroid/content/Intent;

    .line 27240
    invoke-virtual {p1}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 27241
    invoke-virtual {p1, p0, v0, v1}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/ContactPickerFragment$c;Ld/f/v/hd;Landroid/view/View;)V
    .locals 3

    .line 27242
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "call_type"

    const/4 v0, 0x2

    .line 27243
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27244
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/ContactPickerFragment;->a(Ld/f/v/hd;Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/ContactPickerFragment$c;Ld/f/v/hd;Landroid/view/View;)V
    .locals 3

    .line 27245
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "call_type"

    const/4 v0, 0x1

    .line 27246
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27247
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/ContactPickerFragment;->a(Ld/f/v/hd;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 27248
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/whatsapp/ContactPickerFragment$m;
    .locals 0

    .line 27249
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment$m;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27250
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment$m;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    mul-int/lit16 p0, p1, 0x400

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 27251
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment$m;

    .line 27252
    instance-of p0, p0, Lcom/whatsapp/ContactPickerFragment$q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v9, p2

    .line 27253
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$c;->a:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ContactPickerFragment$m;

    .line 27254
    instance-of v0, v8, Lcom/whatsapp/ContactPickerFragment$q;

    const/4 v5, 0x0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    if-nez v9, :cond_0

    .line 27255
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, Lc/j/a/g;->x()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0164

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :cond_0
    const v0, 0x7f09087f

    .line 27256
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27257
    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 27258
    check-cast v8, Lcom/whatsapp/ContactPickerFragment$q;

    iget-object v0, v8, Lcom/whatsapp/ContactPickerFragment$q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v9, :cond_2b

    .line 27259
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27260
    iget-boolean v0, v1, Lcom/whatsapp/ContactPickerFragment;->na:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/ContactPickerFragment;->la:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/ContactPickerFragment;->ga:Z

    if-eqz v0, :cond_2a

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_29

    .line 27261
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    .line 27262
    invoke-virtual {v0}, Lc/j/a/g;->x()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0084

    .line 27263
    invoke-static {v2, v1, v0, v6, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 27264
    :goto_1
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$r;

    invoke-direct {v0, v4}, Lcom/whatsapp/ContactPickerFragment$r;-><init>(Ld/f/Gv;)V

    .line 27265
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0901e1

    .line 27266
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    const v1, 0x7f0901d8

    .line 27267
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->b:Landroid/view/View;

    .line 27268
    new-instance v2, Ld/f/EH;

    const v1, 0x7f0901df

    invoke-direct {v2, v9, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    const v1, 0x7f0901e2

    .line 27269
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0901e0

    .line 27270
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    const v1, 0x7f0901de

    .line 27271
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    const v1, 0x7f0901e3

    .line 27272
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    const v1, 0x7f09004f

    .line 27273
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->h:Landroid/widget/TextView;

    const v1, 0x7f090749

    .line 27274
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->i:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f090135

    .line 27275
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    const v2, 0x7f090105

    .line 27276
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0903ff

    .line 27277
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    .line 27278
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->la:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27279
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v7, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    .line 27280
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27281
    invoke-virtual {v1}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ca

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27282
    invoke-static {v7, v6, v5, v1}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 27283
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27284
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27285
    invoke-virtual {v1}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07009a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27286
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27287
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27288
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27289
    invoke-virtual {v1}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27290
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27291
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v6, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    const v1, 0x7f11002c

    invoke-static {v6, v2, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;Landroid/view/View;I)V

    .line 27292
    :goto_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 27293
    invoke-virtual {v9, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 27294
    instance-of v1, v8, Lcom/whatsapp/ContactPickerFragment$p;

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 27295
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27296
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27297
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27298
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27299
    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27300
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    .line 27301
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27302
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    check-cast v8, Lcom/whatsapp/ContactPickerFragment$p;

    iget-object v3, v8, Lcom/whatsapp/ContactPickerFragment$p;->a:Ljava/lang/String;

    .line 27303
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27304
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v5, v5}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 27305
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27306
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27307
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27308
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27309
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27310
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 27311
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 27312
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerFragment;->la:Z

    if-eqz v0, :cond_5

    .line 27313
    new-instance v0, Ld/f/Qv;

    invoke-direct {v0, p0}, Ld/f/Qv;-><init>(Lcom/whatsapp/ContactPickerFragment$c;)V

    invoke-static {v9, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    :cond_5
    return-object v9

    .line 27314
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    .line 27315
    invoke-interface {v8}, Lcom/whatsapp/ContactPickerFragment$m;->a()Ld/f/v/hd;

    move-result-object v6

    .line 27316
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27317
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27318
    iget-object v11, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    const v1, 0x7f0600e5

    .line 27319
    invoke-static {v7, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    .line 27320
    iget-object v1, v11, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27321
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->Pa:Lc/a/e/a;

    if-nez v1, :cond_28

    .line 27322
    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27323
    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->na:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->la:Z

    if-eqz v1, :cond_28

    .line 27324
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/ContactPicker;

    .line 27325
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27326
    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 27327
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 27328
    new-instance v11, Lcom/whatsapp/QuickContactActivity$a;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27329
    invoke-virtual {v1}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v10

    const-class v1, Ld/f/S/c;

    .line 27330
    invoke-virtual {v6, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    invoke-direct {v11, v10, v1, v12}, Lcom/whatsapp/QuickContactActivity$a;-><init>(Landroid/app/Activity;Ld/f/S/c;Ljava/lang/String;)V

    .line 27331
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->b:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27332
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27333
    iget-object v12, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v13, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v11, 0x7f11087e

    new-array v10, v3, [Ljava/lang/Object;

    .line 27334
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->sb:Ld/f/o/f;

    invoke-virtual {v1, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v5

    .line 27335
    invoke-virtual {v13, v11, v10}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27336
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27337
    :goto_4
    instance-of v10, v8, Lcom/whatsapp/ContactPickerFragment$e;

    const v11, 0x7f060086

    if-eqz v10, :cond_22

    .line 27338
    check-cast v8, Lcom/whatsapp/ContactPickerFragment$e;

    .line 27339
    iget-boolean v1, v8, Lcom/whatsapp/ContactPickerFragment$e;->b:Z

    if-eqz v1, :cond_21

    .line 27340
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    .line 27341
    invoke-static {v1, v6}, Ld/f/o/f;->a(Ld/f/r/a/r;Ld/f/v/hd;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27342
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27343
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    .line 27344
    invoke-static {v7, v11}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27345
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27346
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27347
    :goto_5
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27348
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27349
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 27350
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 27351
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27352
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27353
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27354
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27355
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 27356
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    new-instance v1, Ld/f/Yb;

    invoke-direct {v1, p0, v6}, Ld/f/Yb;-><init>(Lcom/whatsapp/ContactPickerFragment$c;Ld/f/v/hd;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27357
    :goto_6
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    .line 27358
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 27359
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->Ma:Ld/f/o/a/f$g;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v1, v5}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 27360
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27361
    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v1

    const-string v12, ""

    const/4 v11, 0x2

    const v8, 0x7f0600e0

    if-eqz v1, :cond_f

    .line 27362
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    invoke-virtual {v1}, Ld/f/EH;->c()V

    .line 27363
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27364
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27365
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    const v1, 0x7f0801f5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27366
    iget-object v10, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v1, 0x7f1105c1

    .line 27367
    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 27368
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27369
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    new-instance v1, Ld/f/Wb;

    invoke-direct {v1, p0}, Ld/f/Wb;-><init>(Lcom/whatsapp/ContactPickerFragment$c;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27370
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 27371
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->jb:Ld/f/v/Qc;

    invoke-virtual {v1}, Ld/f/v/Qc;->e()I

    move-result v1

    const v2, 0x7f110965

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_c

    if-ne v1, v11, :cond_2c

    .line 27372
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->jb:Ld/f/v/Qc;

    invoke-virtual {v1}, Ld/f/v/Qc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    .line 27373
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    invoke-virtual {v1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 27374
    :goto_7
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27375
    :cond_8
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->da:Ljava/util/Map;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const v1, 0x7f0600d6

    .line 27376
    :goto_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27377
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->Ya:Ljava/util/Set;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27378
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->i:Lcom/whatsapp/SelectionCheckView;

    .line 27379
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, Ld/f/Pv;

    invoke-direct {v1, p0, v0, v10}, Ld/f/Pv;-><init>(Lcom/whatsapp/ContactPickerFragment$c;Lcom/whatsapp/ContactPickerFragment$r;Z)V

    .line 27380
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27381
    :goto_a
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->ma:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->ea:Ljava/util/Set;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27382
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27383
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27384
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27385
    iget-object v6, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v1, 0x7f1101f7

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27386
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27387
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    .line 27388
    invoke-virtual {v9, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 27389
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27390
    invoke-static {v7, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 27391
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27392
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    .line 27393
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27394
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 27395
    :cond_9
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v10, v5}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_a

    .line 27396
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 27397
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v13, 0x7f0f0074

    int-to-long v1, v10

    new-array v12, v3, [Ljava/lang/Object;

    .line 27398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    .line 27399
    invoke-virtual {v14, v13, v1, v2, v12}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 27400
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->jb:Ld/f/v/Qc;

    invoke-virtual {v1}, Ld/f/v/Qc;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    .line 27401
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v1, 0x7f11064f

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 27402
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v13, 0x7f0f0075

    int-to-long v1, v10

    new-array v12, v3, [Ljava/lang/Object;

    .line 27403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    .line 27404
    invoke-virtual {v14, v13, v1, v2, v12}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 27405
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    invoke-virtual {v1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 27406
    :cond_f
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->Ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v1}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    .line 27407
    invoke-virtual {v6}, Ld/f/v/hd;->h()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v6}, Ld/f/v/hd;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 27408
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->ha:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->ja:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->oa:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->ka:Z

    if-eqz v1, :cond_16

    .line 27409
    :cond_11
    invoke-virtual {v6}, Ld/f/v/hd;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27410
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->Ib:Ld/f/AA;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, v6, Ld/f/v/hd;->G:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27411
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->Ib:Ld/f/AA;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27412
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->ib:Ld/f/YF;

    invoke-virtual {v1}, Ld/f/YF;->G()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27413
    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->qa:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v6, Ld/f/v/hd;->H:Z

    if-eqz v1, :cond_16

    .line 27414
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->Ib:Ld/f/AA;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v1

    if-nez v1, :cond_14

    const v10, 0x7f110674

    .line 27415
    :goto_b
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27416
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    .line 27417
    invoke-virtual {v9, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 27418
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    invoke-virtual {v1, v10}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27419
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27420
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 27421
    invoke-static {v7, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27422
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27423
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    .line 27424
    invoke-static {v7, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 27425
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27426
    :goto_c
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27427
    invoke-virtual {v9, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_8

    .line 27428
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->qa:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v6, Ld/f/v/hd;->H:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27429
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->ib:Ld/f/YF;

    invoke-virtual {v1}, Ld/f/YF;->G()Z

    move-result v1

    if-eqz v1, :cond_15

    const v10, 0x7f110656

    goto :goto_b

    :cond_15
    const v10, 0x7f1106af

    goto :goto_b

    .line 27430
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27431
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->sb:Ld/f/o/f;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/o/f;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v10

    .line 27432
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 27433
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 27434
    invoke-virtual {v6}, Ld/f/v/hd;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27435
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->Ka:Ljava/util/ArrayList;

    .line 27436
    :goto_d
    invoke-virtual {v2, v10, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_c

    .line 27437
    :cond_17
    move-object v1, v4

    goto :goto_d

    .line 27438
    :cond_18
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27439
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v10, v1, Lcom/whatsapp/ContactPickerFragment;->fb:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/ContactPickerFragment$i;

    iget-object v13, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->Ka:Ljava/util/ArrayList;

    invoke-direct {v2, v6, v13, v1}, Lcom/whatsapp/ContactPickerFragment$i;-><init>(Ld/f/v/hd;Lcom/whatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V

    new-array v1, v5, [Ljava/lang/Void;

    check-cast v10, Ld/f/za/Mb;

    invoke-virtual {v10, v2, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_c

    .line 27440
    :cond_19
    if-eqz v10, :cond_1a

    .line 27441
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->Gb:Ld/f/o/g;

    invoke-virtual {v1, v6}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27442
    invoke-virtual {v9, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 27443
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_8

    .line 27444
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->ub:Ld/f/eu;

    const-class v1, Ld/f/S/K;

    invoke-virtual {v6, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    invoke-virtual {v2, v1}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 27445
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27446
    invoke-static {v7, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 27447
    iget-object v12, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v10, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v1, 0x7f110b2e

    invoke-virtual {v10, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27448
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27449
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27450
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    .line 27451
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27452
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27453
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27454
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27455
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 27456
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 27457
    :goto_e
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    invoke-static {v1, v6}, Ld/f/o/f;->a(Ld/f/r/a/r;Ld/f/v/hd;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27458
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 27459
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v6}, Lcom/whatsapp/ContactPickerFragment;->c(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_1c

    .line 27460
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v6}, Lcom/whatsapp/ContactPickerFragment;->c(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27461
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27462
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->c:Ld/f/EH;

    .line 27463
    invoke-static {v7, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 27464
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27465
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27466
    invoke-virtual {v9, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_e

    .line 27467
    :cond_1c
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27468
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    .line 27469
    invoke-virtual {v2}, Lcom/whatsapp/ContactPickerFragment;->W()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Lcom/whatsapp/ContactPickerFragment;->X()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->ga:Z

    if-eqz v1, :cond_20

    :cond_1d
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1e

    .line 27470
    iget-object v1, v6, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 27471
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27472
    :goto_10
    invoke-virtual {v9, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_e

    .line 27473
    :cond_1e
    iget-object v1, v6, Ld/f/v/hd;->p:Ljava/lang/String;

    const-string v10, "  "

    if-eqz v1, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-static {v2, v1, v10}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27474
    :cond_1f
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 27475
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 27476
    :cond_20
    const/4 v1, 0x0

    goto :goto_f

    .line 27477
    :cond_21
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 27478
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->la:Z

    const v12, 0x7f0600e3

    if-eqz v1, :cond_24

    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 27479
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27480
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27481
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27482
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 27483
    invoke-static {v7, v12}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27484
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27485
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v8, v1, Lcom/whatsapp/ContactPickerFragment;->ub:Ld/f/eu;

    const-class v1, Ld/f/S/K;

    invoke-virtual {v6, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    invoke-virtual {v8, v1}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 27486
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27487
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27488
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27489
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27490
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27491
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 27492
    :cond_23
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27493
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    new-instance v1, Ld/f/Zb;

    invoke-direct {v1, p0, v6}, Ld/f/Zb;-><init>(Lcom/whatsapp/ContactPickerFragment$c;Ld/f/v/hd;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27494
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27495
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    new-instance v1, Ld/f/Xb;

    invoke-direct {v1, p0, v6}, Ld/f/Xb;-><init>(Lcom/whatsapp/ContactPickerFragment$c;Ld/f/v/hd;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27496
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27497
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 27498
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->ma:Z

    if-eqz v1, :cond_25

    .line 27499
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27500
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27501
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27502
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27503
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27504
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27505
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27506
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 27507
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->na:Z

    if-eqz v1, :cond_26

    .line 27508
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27509
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27510
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 27511
    invoke-static {v7, v12}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27512
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27513
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27514
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27515
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27516
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27517
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27518
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 27519
    :cond_26
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27520
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27521
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment$r;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 27522
    invoke-static {v7, v12}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27523
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27524
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27525
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27526
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27527
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->la:Z

    if-nez v1, :cond_27

    .line 27528
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27529
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    .line 27530
    invoke-static {v7, v11}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27531
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27532
    :goto_11
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27533
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 27534
    :cond_27
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 27535
    :cond_28
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27536
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27537
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 27538
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment$r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_4

    .line 27539
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$c;->b:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    .line 27540
    invoke-virtual {v0}, Lc/j/a/g;->x()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0083

    .line 27541
    invoke-static {v2, v1, v0, v6, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_1

    .line 27542
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 27543
    :cond_2b
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment$r;

    goto/16 :goto_2

    .line 27544
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
