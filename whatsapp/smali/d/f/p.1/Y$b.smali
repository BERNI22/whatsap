.class public Ld/f/p/Y$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/p/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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
.field public final a:Ld/f/WH;

.field public final b:Ld/f/o/a/f;

.field public final c:Ld/f/o/b;

.field public final d:Ld/f/v/hd;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:F


# direct methods
.method public constructor <init>(Ld/f/WH;Ld/f/o/a/f;Ld/f/o/b;Ld/f/v/hd;Landroid/widget/ImageView;)V
    .locals 2

    .line 135466
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 135467
    iput-object p1, p0, Ld/f/p/Y$b;->a:Ld/f/WH;

    .line 135468
    iput-object p2, p0, Ld/f/p/Y$b;->b:Ld/f/o/a/f;

    .line 135469
    iput-object p3, p0, Ld/f/p/Y$b;->c:Ld/f/o/b;

    .line 135470
    iput-object p4, p0, Ld/f/p/Y$b;->d:Ld/f/v/hd;

    .line 135471
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135472
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700be

    .line 135473
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/p/Y$b;->f:I

    .line 135474
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/f/p/Y$b;->g:F

    .line 135475
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/p/Y$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 135476
    check-cast p1, [Ljava/lang/Void;

    .line 135477
    iget-object v4, p0, Ld/f/p/Y$b;->b:Ld/f/o/a/f;

    iget-object v3, p0, Ld/f/p/Y$b;->d:Ld/f/v/hd;

    iget v2, p0, Ld/f/p/Y$b;->f:I

    iget v1, p0, Ld/f/p/Y$b;->g:F

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135478
    :goto_0
    return-object v0

    .line 135479
    :cond_0
    iget-object v1, p0, Ld/f/p/Y$b;->c:Ld/f/o/b;

    iget-object v0, p0, Ld/f/p/Y$b;->d:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/b;->b(Ld/f/v/hd;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 135480
    check-cast p1, Landroid/graphics/Bitmap;

    .line 135481
    iget-object v0, p0, Ld/f/p/Y$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 135482
    new-instance v2, Ld/f/p/Y$a;

    iget-object v1, p0, Ld/f/p/Y$b;->a:Ld/f/WH;

    .line 135483
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Ld/f/p/Y$a;-><init>(Ld/f/WH;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135484
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 135485
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
