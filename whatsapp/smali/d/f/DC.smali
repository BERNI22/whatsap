.class public Ld/f/DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# instance fields
.field public final synthetic a:Lcom/whatsapp/PhotoView;

.field public final synthetic b:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .line 208310
    iput-object p1, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 208311
    iget-object p0, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 7

    .line 208312
    check-cast p3, Ld/f/ka/b/C;

    const/4 v6, 0x1

    const/16 v5, 0xd

    const/16 v4, 0x9

    const/4 v3, 0x3

    if-eqz p2, :cond_7

    .line 208313
    iget-object v2, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    new-instance v1, Lcom/whatsapp/MediaView$f;

    iget-object v0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p3, v0, p2}, Lcom/whatsapp/MediaView$f;-><init>(Ld/f/ka/b/C;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 208314
    :goto_0
    iget-byte v1, p3, Ld/f/ka/zb;->q:B

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_5

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    .line 208315
    :goto_1
    iget-object v1, p3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 208316
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208317
    iget v0, v1, Ld/f/jC;->y:I

    if-eqz v0, :cond_3

    iget v0, v1, Ld/f/jC;->z:I

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    .line 208318
    :goto_2
    iget-object v0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    iget-object v1, p3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    .line 208319
    iget-object v0, v0, Lcom/whatsapp/MediaView;->La:Ld/f/ka/b/C;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    iget-object v0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    .line 208320
    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    if-nez v0, :cond_1

    .line 208321
    :cond_0
    iget-object v0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    .line 208322
    iput-boolean v6, v0, Lcom/whatsapp/MediaView;->Na:Z

    .line 208323
    iget-object v0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    .line 208324
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->Xa()V

    .line 208325
    :cond_1
    iget-object v0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    if-eqz v0, :cond_2

    .line 208326
    iget-object v0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    iget-object v1, v0, Lcom/whatsapp/MediaView;->Ja:Lcom/whatsapp/MediaView$h;

    iget-object v0, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, p3, v0}, Lcom/whatsapp/MediaView$h;->a(Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;)V

    :cond_2
    return-void

    .line 208327
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 208328
    :cond_4
    iget-object v1, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 208329
    :cond_5
    iget-object v1, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    new-instance v0, Ld/f/Wi;

    invoke-direct {v0, p0, p3}, Ld/f/Wi;-><init>(Ld/f/DC;Ld/f/ka/b/C;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 208330
    :cond_6
    iget-object v1, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    new-instance v0, Ld/f/CC;

    invoke-direct {v0, p0, p3}, Ld/f/CC;-><init>(Ld/f/DC;Ld/f/ka/b/C;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 208331
    :cond_7
    iget-byte v0, p3, Ld/f/ka/zb;->q:B

    if-eq v0, v6, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_9

    goto :goto_0

    .line 208332
    :cond_8
    iget-object v2, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    const v0, 0x7f080313

    .line 208333
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 208334
    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0

    .line 208335
    :cond_9
    iget-object v2, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    const v0, 0x7f08008f

    .line 208336
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 208337
    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0

    .line 208338
    :cond_a
    iget-object v2, p0, Ld/f/DC;->a:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    const v0, 0x7f08008d

    .line 208339
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 208340
    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 0

    .line 208341
    iget-object p0, p0, Ld/f/DC;->b:Lcom/whatsapp/MediaView;

    iget-object p0, p0, Lcom/whatsapp/MediaView;->mb:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
