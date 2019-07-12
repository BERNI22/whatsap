.class public Ld/f/va/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/va/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/h/d<",
        "Ld/f/va/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 250596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250597
    iput-object p2, p0, Ld/f/va/b$c;->b:Landroid/graphics/drawable/Drawable;

    .line 250598
    iput-object p1, p0, Ld/f/va/b$c;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Ld/f/h/e;)V
    .locals 1

    .line 250599
    check-cast p1, Ld/f/va/b$d;

    .line 250600
    invoke-virtual {p1}, Ld/f/va/b$d;->d()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 250601
    iget-object v0, p1, Ld/f/va/b$d;->b:Ljava/lang/String;

    .line 250602
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/h/e;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 250603
    check-cast p1, Ld/f/va/b$d;

    .line 250604
    invoke-virtual {p1}, Ld/f/va/b$d;->d()Landroid/widget/ImageView;

    move-result-object v3

    .line 250605
    iget-object v0, p1, Ld/f/va/b$d;->b:Ljava/lang/String;

    .line 250606
    invoke-virtual {p0, v3, v0}, Ld/f/va/b$c;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250607
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 250608
    :cond_0
    const/4 v0, 0x2

    .line 250609
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 250610
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 250611
    :goto_0
    aput-object v0, v2, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 250612
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 250613
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 250614
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    .line 250615
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 250616
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250617
    :goto_1
    iget-object v0, p1, Ld/f/va/b$d;->f:Ld/f/va/b$b;

    .line 250618
    if-eqz v0, :cond_1

    .line 250619
    iget-object v0, p1, Ld/f/va/b$d;->f:Ld/f/va/b$b;

    .line 250620
    invoke-interface {v0}, Ld/f/va/b$b;->a()V

    :cond_1
    return-void

    .line 250621
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 250622
    :cond_3
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 250623
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/h/e;)V
    .locals 2

    .line 250624
    check-cast p1, Ld/f/va/b$d;

    .line 250625
    invoke-virtual {p1}, Ld/f/va/b$d;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 250626
    iget-object v0, p1, Ld/f/va/b$d;->b:Ljava/lang/String;

    .line 250627
    invoke-virtual {p0, v1, v0}, Ld/f/va/b$c;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250628
    iget-object v0, p0, Ld/f/va/b$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c(Ld/f/h/e;)V
    .locals 2

    .line 250629
    check-cast p1, Ld/f/va/b$d;

    .line 250630
    invoke-virtual {p1}, Ld/f/va/b$d;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 250631
    iget-object v0, p1, Ld/f/va/b$d;->b:Ljava/lang/String;

    .line 250632
    invoke-virtual {p0, v1, v0}, Ld/f/va/b$c;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250633
    iget-object v0, p1, Ld/f/va/b$d;->c:Landroid/graphics/drawable/Drawable;

    .line 250634
    if-eqz v0, :cond_1

    .line 250635
    iget-object v0, p1, Ld/f/va/b$d;->c:Landroid/graphics/drawable/Drawable;

    .line 250636
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 250637
    :cond_1
    iget-object v0, p0, Ld/f/va/b$c;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
