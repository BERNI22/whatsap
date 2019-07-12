.class public Lcom/whatsapp/wallpaper/WallpaperPreview$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/Fa/t;

.field public b:Ld/f/Fa/t;

.field public c:I

.field public final synthetic d:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Ld/f/Fa/t;Ld/f/Fa/t;I)V
    .locals 0

    .line 349244
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 349245
    iput-object p2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Ld/f/Fa/t;

    .line 349246
    iput-object p3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->b:Ld/f/Fa/t;

    .line 349247
    iput p4, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->c:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 349248
    check-cast p1, [Ljava/lang/Void;

    .line 349249
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Ld/f/Fa/s;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    .line 349250
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 349251
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x1

    .line 349252
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 349253
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->w:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Ljava/util/ArrayList;

    iget v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 349254
    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v0}, Ld/f/Fa/s;->a(Landroid/graphics/BitmapFactory$Options;I)V

    .line 349255
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 349256
    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->w:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Ljava/util/ArrayList;

    iget v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpreview/oom when loading wallpaper resource"

    .line 349257
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 349258
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 349259
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349260
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->b:Ld/f/Fa/t;

    invoke-virtual {v0, p1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349261
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Ld/f/Fa/t;

    .line 349262
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 349263
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 349264
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 349265
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/Fa/A;

    invoke-direct {v0, p0}, Ld/f/Fa/A;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview$a;)V

    .line 349266
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 349267
    :cond_0
    :goto_0
    return-void

    .line 349268
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 4

    .line 349269
    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Ld/f/Fa/t;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->w:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->q:Ljava/util/ArrayList;

    iget v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349270
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Ld/f/Fa/t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
