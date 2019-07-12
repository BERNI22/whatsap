.class public Ld/f/q/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/db;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/db;


# direct methods
.method public constructor <init>(Ld/f/q/db;)V
    .locals 0

    .line 245467
    iput-object p1, p0, Ld/f/q/cb;->a:Ld/f/q/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 245468
    iget-object v0, p0, Ld/f/q/cb;->a:Ld/f/q/db;

    iget-object v1, v0, Ld/f/q/db;->gb:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245469
    iget-object v0, p0, Ld/f/q/cb;->a:Ld/f/q/db;

    iget-object v1, v0, Ld/f/q/db;->gb:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 245470
    iget-object p0, p0, Ld/f/q/cb;->a:Ld/f/q/db;

    iget-object p0, p0, Ld/f/q/db;->gb:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245471
    :goto_0
    return-void

    .line 245472
    :cond_0
    iget-object p0, p0, Ld/f/q/cb;->a:Ld/f/q/db;

    iget-object p1, p0, Ld/f/q/db;->gb:Landroid/widget/ImageView;

    const p0, 0x7f08036b

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .line 245473
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 245474
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/WH;

    iget p0, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method
