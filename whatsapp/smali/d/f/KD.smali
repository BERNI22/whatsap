.class public Ld/f/KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/LD;->a(Landroid/view/View;Ld/f/S/m;Ld/f/ka/zb;Ljava/util/ArrayList;Ld/f/ta/ua;Ld/f/o/a/f$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ka/zb;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ld/f/LD;


# direct methods
.method public constructor <init>(Ld/f/LD;Ld/f/ka/zb;Landroid/widget/ImageView;)V
    .locals 0

    .line 214620
    iput-object p1, p0, Ld/f/KD;->c:Ld/f/LD;

    iput-object p2, p0, Ld/f/KD;->a:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/KD;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 214621
    iget-object p1, p0, Ld/f/KD;->b:Landroid/widget/ImageView;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 214622
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 214623
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/KD;->a:Ld/f/ka/zb;

    instance-of v0, v0, Ld/f/ka/b/A;

    if-nez v0, :cond_0

    .line 214624
    iget-object v1, p0, Ld/f/KD;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214625
    iget-object v0, p0, Ld/f/KD;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 214626
    :goto_0
    return-void

    .line 214627
    :cond_0
    iget-object v1, p0, Ld/f/KD;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 214628
    iget-object p0, p0, Ld/f/KD;->c:Ld/f/LD;

    iget-object p0, p0, Ld/f/LD;->i:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
