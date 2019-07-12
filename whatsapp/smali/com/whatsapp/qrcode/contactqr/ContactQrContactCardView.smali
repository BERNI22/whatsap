.class public Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:Ld/f/VB;

.field public final b:Ld/f/o/a/f;

.field public final c:Ld/f/o/b;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/o/g;

.field public f:Lcom/whatsapp/ThumbnailButton;

.field public g:Ld/f/EH;

.field public h:Ld/f/EH;

.field public i:Lcom/whatsapp/QrImageView;

.field public j:Lcom/whatsapp/WaTextView;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43427
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43428
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->a:Ld/f/VB;

    .line 43429
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->b:Ld/f/o/a/f;

    .line 43430
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->c:Ld/f/o/b;

    .line 43431
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->d:Ld/f/r/a/r;

    .line 43432
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 43433
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->e:Ld/f/o/g;

    .line 43434
    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43435
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43436
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->a:Ld/f/VB;

    .line 43437
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->b:Ld/f/o/a/f;

    .line 43438
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->c:Ld/f/o/b;

    .line 43439
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->d:Ld/f/r/a/r;

    .line 43440
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 43441
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->e:Ld/f/o/g;

    .line 43442
    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0088

    .line 43443
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090644

    .line 43444
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->f:Lcom/whatsapp/ThumbnailButton;

    .line 43445
    new-instance v1, Ld/f/EH;

    const v0, 0x7f09087f

    invoke-direct {v1, p0, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->g:Ld/f/EH;

    .line 43446
    new-instance v1, Ld/f/EH;

    const v0, 0x7f09083f

    invoke-direct {v1, p0, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->h:Ld/f/EH;

    const v0, 0x7f090660

    .line 43447
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/QrImageView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->i:Lcom/whatsapp/QrImageView;

    const v0, 0x7f090656

    .line 43448
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->j:Lcom/whatsapp/WaTextView;

    const v0, 0x7f090662

    .line 43449
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->k:Landroid/view/View;

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 2

    .line 43450
    :try_start_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Ld/e/e/f;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43451
    sget-object v0, Ld/e/e/g/a/g;->b:Ld/e/e/g/a/g;

    .line 43452
    invoke-static {p1, v0, v1}, Ld/e/e/g/c/c;->a(Ljava/lang/String;Ld/e/e/g/a/g;Ljava/util/Map;)Ld/e/e/g/c/e;

    move-result-object v1

    .line 43453
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->i:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/QrImageView;->setQrCode(Ld/e/e/g/c/e;)V

    .line 43454
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->i:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
    :try_end_0
    .catch Ld/e/e/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactQrContactCardView/failed to set QR code"

    .line 43455
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setStyle(I)V
    .locals 6

    .line 43456
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->a:Ld/f/VB;

    .line 43457
    iget-object v4, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 43458
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/v/hd;

    .line 43459
    iget-boolean v0, v4, Ld/f/v/hd;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 43460
    iget-object v5, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->b:Ld/f/o/a/f;

    .line 43461
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43462
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 43463
    invoke-virtual {v5, v4, v2, v0, v3}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 43464
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->f:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43465
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->g:Ld/f/EH;

    .line 43466
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    if-nez p1, :cond_2

    .line 43467
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->g:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->e:Ld/f/o/g;

    invoke-virtual {v0, v4}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    .line 43468
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43469
    invoke-virtual {v4}, Ld/f/v/hd;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43470
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->h:Ld/f/EH;

    invoke-virtual {v0, v4}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 43471
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->j:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->d:Ld/f/r/a/r;

    const v0, 0x7f11021d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43472
    :cond_0
    :goto_2
    return-void

    .line 43473
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->h:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->a:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v1

    .line 43474
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43475
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43476
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008a

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 43477
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 43478
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 43479
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 43480
    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43481
    invoke-virtual {v4}, Ld/f/v/hd;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43482
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->g:Ld/f/EH;

    invoke-virtual {v0, v4}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 43483
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->h:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->d:Ld/f/r/a/r;

    const v0, 0x7f11022d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 43484
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43485
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->j:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->j:Lcom/whatsapp/WaTextView;

    .line 43486
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a0

    .line 43487
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43488
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43489
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->j:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->d:Ld/f/r/a/r;

    const v0, 0x7f11022c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43490
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->j:Lcom/whatsapp/WaTextView;

    .line 43491
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a1

    .line 43492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 43493
    invoke-virtual {v2, v3, v0}, Lc/a/f/H;->setTextSize(IF)V

    .line 43494
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->j:Lcom/whatsapp/WaTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43495
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 43496
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->g:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->a:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v1

    .line 43497
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43498
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->f:Lcom/whatsapp/ThumbnailButton;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->c:Ld/f/o/b;

    .line 43499
    invoke-virtual {v1, v4}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43500
    invoke-virtual {v2, v0}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
