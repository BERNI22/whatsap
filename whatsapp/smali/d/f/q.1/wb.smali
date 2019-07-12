.class public Ld/f/q/wb;
.super Lcom/whatsapp/conversationrow/ConversationRowDivider;
.source ""


# instance fields
.field public final hb:Landroid/widget/ImageView;

.field public final ib:Landroid/widget/ImageView;

.field public final jb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/N;)V
    .locals 3

    .line 298272
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowDivider;-><init>(Landroid/content/Context;Ld/f/ka/b/N;)V

    const v0, 0x7f0905e9

    .line 298273
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/wb;->hb:Landroid/widget/ImageView;

    const v0, 0x7f0905e8

    .line 298274
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/wb;->ib:Landroid/widget/ImageView;

    const v0, 0x7f090067

    .line 298275
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 298276
    iput-object v2, p0, Ld/f/q/wb;->jb:Landroid/widget/ImageView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f080224

    .line 298277
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 298278
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298279
    invoke-direct {p0}, Ld/f/q/wb;->z()V

    return-void
.end method

.method private z()V
    .locals 8

    .line 298287
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object v2

    .line 298288
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 298289
    iget v1, v2, Ld/f/ka/b/N;->S:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 298290
    iget-object v2, v2, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 298291
    instance-of v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_3

    .line 298292
    check-cast v2, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 298293
    iget-object v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_3

    .line 298294
    array-length v0, v1

    .line 298295
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 298296
    iget-object v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    array-length v0, v1

    .line 298297
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    .line 298298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 298299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 298300
    new-instance v3, Lc/f/c/a/b;

    invoke-direct {v3, v2, v5}, Lc/f/c/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 298301
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 298302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 298303
    new-instance v1, Lc/f/c/a/b;

    invoke-direct {v1, v2, v7}, Lc/f/c/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 298304
    :goto_1
    invoke-virtual {v3, v6}, Lc/f/c/a/c;->a(Z)V

    .line 298305
    invoke-virtual {v1, v6}, Lc/f/c/a/c;->a(Z)V

    .line 298306
    iget-object v0, p0, Ld/f/q/wb;->hb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298307
    iget-object v0, p0, Ld/f/q/wb;->ib:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-eqz v6, :cond_0

    .line 298308
    iget-object v0, p0, Ld/f/q/wb;->hb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298309
    iget-object v0, p0, Ld/f/q/wb;->ib:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298310
    iget-object v0, p0, Ld/f/q/wb;->jb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298311
    :goto_3
    return-void

    .line 298312
    :cond_0
    iget-object v0, p0, Ld/f/q/wb;->hb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298313
    iget-object v0, p0, Ld/f/q/wb;->ib:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298314
    iget-object v0, p0, Ld/f/q/wb;->jb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 298315
    :cond_1
    new-instance v1, Lc/f/c/a/d;

    invoke-direct {v1, v2, v7}, Lc/f/c/a/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 298316
    :cond_2
    new-instance v3, Lc/f/c/a/d;

    invoke-direct {v3, v2, v5}, Lc/f/c/a/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 298317
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 298280
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 298281
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 298282
    :cond_0
    invoke-direct {p0}, Ld/f/q/wb;->z()V

    :cond_1
    return-void

    .line 298283
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBackgroundResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00b7

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00b7

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00b7

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    .line 298284
    invoke-direct {p0}, Ld/f/q/wb;->z()V

    .line 298285
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->z()V

    const/4 v0, 0x0

    .line 298286
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method
