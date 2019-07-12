.class public Ld/f/z/r$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/doodle/DoodleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/doodle/DoodleView;Ld/f/z/n;)V
    .locals 1

    .line 168773
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 168774
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/z/r$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 168775
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 168776
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168777
    array-length p0, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ld/f/za/fb;->a(Z)V

    .line 168778
    aget-object p0, p1, v0

    const/16 v1, 0x4b

    const/4 v0, 0x2

    .line 168779
    invoke-static {p0, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    return-object p0

    .line 168780
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 168781
    check-cast p1, Landroid/graphics/Bitmap;

    .line 168782
    iget-object p0, p0, Ld/f/z/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/doodle/DoodleView;

    if-eqz p0, :cond_0

    .line 168783
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->setBlurBackground(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
