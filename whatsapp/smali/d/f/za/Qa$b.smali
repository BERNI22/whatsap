.class public Ld/f/za/Qa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/za/Qa;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Qa;Ld/f/za/Pa;)V
    .locals 0

    .line 254199
    iput-object p1, p0, Ld/f/za/Qa$b;->a:Ld/f/za/Qa;

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

    .line 254200
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 254201
    check-cast p1, Landroid/widget/ImageView;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 254202
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 254203
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    .line 254204
    iget-object p0, p0, Ld/f/za/Qa$b;->a:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
