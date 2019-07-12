.class public final Ld/f/M/ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpl/droidsonroids/gif/GifImageView;

.field public c:Lg/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 85587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85588
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v4

    .line 85589
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0125

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85590
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85591
    iput-object v1, p0, Ld/f/M/ca;->a:Landroid/view/View;

    const v0, 0x7f09037b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Ld/f/M/ca;->b:Lpl/droidsonroids/gif/GifImageView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 85592
    :try_start_0
    new-instance v0, Lg/a/a/d;

    invoke-direct {v0, p1}, Lg/a/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/M/ca;->c:Lg/a/a/d;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gif/loading/io-exception"

    .line 85593
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85594
    :goto_0
    iget-object v1, p0, Ld/f/M/ca;->b:Lpl/droidsonroids/gif/GifImageView;

    iget-object v0, p0, Ld/f/M/ca;->c:Lg/a/a/d;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
