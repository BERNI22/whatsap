.class public Ld/f/ta/b/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ta/b/a/p;->a(ZLandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ld/f/ta/b/a/p;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 248320
    iput-object p2, p0, Ld/f/ta/b/a/n;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ta/b/a/n;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 248321
    iget-object v1, p0, Ld/f/ta/b/a/n;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ta/b/a/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248322
    iget-object v1, p0, Ld/f/ta/b/a/n;->b:Landroid/widget/ImageView;

    const v0, 0x7f080418

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 248323
    iget-object v1, p0, Ld/f/ta/b/a/n;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ta/b/a/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248324
    iget-object v0, p0, Ld/f/ta/b/a/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 248325
    iget-object v1, p0, Ld/f/ta/b/a/n;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ta/b/a/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248326
    iget-object v0, p0, Ld/f/ta/b/a/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
