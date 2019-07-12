.class public Ld/f/K/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

.field public final synthetic b:Ld/f/K/La$a;

.field public final synthetic c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Ld/f/K/La$a;)V
    .locals 0

    .line 214194
    iput-object p1, p0, Ld/f/K/Fa;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    iput-object p2, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iput-object p3, p0, Ld/f/K/Fa;->b:Ld/f/K/La$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 214195
    iget-object v1, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iget-object v0, p0, Ld/f/K/Fa;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 214196
    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->d:I

    .line 214197
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214198
    iget-object v1, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 214199
    iget-object v0, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/f/K/Fa;->b:Ld/f/K/La$a;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 214200
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_2

    .line 214201
    iget-object v1, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214202
    iget-object v1, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iget-object v0, p0, Ld/f/K/Fa;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 214203
    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->d:I

    .line 214204
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214205
    iget-object v1, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    const v0, 0x7f080285

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    .line 214206
    :goto_0
    iget-object v0, p0, Ld/f/K/Fa;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ga:Lc/d/g;

    iget-object v0, p0, Ld/f/K/Fa;->b:Ld/f/K/La$a;

    invoke-interface {v0}, Ld/f/K/La$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214207
    :cond_0
    iget-object v1, p0, Ld/f/K/Fa;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 214208
    iget v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->f:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->f:I

    .line 214209
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    iget-object v0, p0, Ld/f/K/Fa;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 214210
    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->e:I

    .line 214211
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Ld/f/K/Fa;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 214212
    iget v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->f:I

    if-gt v2, v0, :cond_1

    .line 214213
    iget-object v2, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const-wide/16 v0, 0x0

    .line 214214
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(J)V

    .line 214215
    :cond_1
    return-void

    .line 214216
    :cond_2
    iget-object v1, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214217
    iget-object v0, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/f/u;->setBackgroundResource(I)V

    if-nez p2, :cond_3

    const/4 v0, 0x2

    .line 214218
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ld/f/K/Fa;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;

    .line 214219
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->c:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    .line 214220
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    .line 214221
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 214222
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 214223
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 214224
    iget-object v0, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    invoke-virtual {v0, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214225
    :cond_3
    iget-object v0, p0, Ld/f/K/Fa;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    invoke-virtual {v0, p1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
