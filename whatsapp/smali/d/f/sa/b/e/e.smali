.class public Ld/f/sa/b/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 247733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247734
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/sa/b/e/e;->a:I

    return-void
.end method

.method public static a(Ld/f/ka/zb;)I
    .locals 1

    .line 247735
    iget-byte p0, p0, Ld/f/ka/zb;->q:B

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const v0, 0x7f08011f

    return v0

    :cond_0
    const v0, 0x7f0802f4

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 247736
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 247737
    check-cast p1, Landroid/widget/ImageView;

    const p0, 0x7f08011f

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 247738
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247739
    :goto_0
    return-void

    .line 247740
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3}, Ld/f/sa/b/e/e;->a(Ld/f/ka/zb;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 247741
    iget p0, p0, Ld/f/sa/b/e/e;->a:I

    return p0
.end method
