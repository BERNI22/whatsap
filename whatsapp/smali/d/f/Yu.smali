.class public Ld/f/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/ChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ChatInfoActivity;I)V
    .locals 0

    .line 226015
    iput-object p1, p0, Ld/f/Yu;->b:Lcom/whatsapp/ChatInfoActivity;

    iput p2, p0, Ld/f/Yu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 8

    .line 226016
    move-object v5, p1

    check-cast v5, Ld/f/MH;

    if-nez p2, :cond_5

    const/4 v3, 0x0

    .line 226017
    invoke-virtual {v5, v3}, Ld/f/MH;->setTextBackgroundColor(I)V

    .line 226018
    iget-byte v1, p3, Ld/f/ka/zb;->q:B

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    .line 226019
    invoke-virtual {v5, v3}, Lc/a/f/u;->setImageResource(I)V

    .line 226020
    :goto_0
    iget-object v0, p0, Ld/f/Yu;->b:Lcom/whatsapp/ChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoActivity;->na:Ljava/util/HashSet;

    iget-object v0, p3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226021
    iget-object v0, p0, Ld/f/Yu;->b:Lcom/whatsapp/ChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoActivity;->na:Ljava/util/HashSet;

    iget-object v0, p3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226022
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 226023
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 226024
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 226025
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Ld/f/ka/b/t;

    .line 226026
    invoke-static {v1, v0}, Ld/f/za/ka;->a(Landroid/content/Context;Ld/f/ka/b/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226027
    invoke-virtual {v5, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f08036c

    .line 226028
    invoke-virtual {v5, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 226029
    :cond_3
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 226030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06012e

    .line 226031
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v4, v3

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 226032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a0

    .line 226033
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 226034
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029d

    .line 226035
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v3, v4, v7

    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 226036
    invoke-virtual {v5, v6}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f08036a

    .line 226037
    invoke-virtual {v5, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 226038
    :cond_5
    invoke-virtual {v5, p2}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .line 226039
    iget v0, p0, Ld/f/Yu;->a:I

    int-to-float p0, v0

    .line 226040
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 226041
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method
