.class public Ld/f/q/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/Ob;->a(Ld/f/ka/b/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:[Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld/f/q/Ob;Landroid/widget/ImageView;[Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 245280
    iput-object p2, p0, Ld/f/q/Kb;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Ld/f/q/Kb;->b:[Landroid/graphics/Bitmap;

    iput p4, p0, Ld/f/q/Kb;->c:I

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

    .line 245281
    iget-object p1, p0, Ld/f/q/Kb;->a:Landroid/widget/ImageView;

    const p0, -0x777778

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 245282
    iget-object v0, p0, Ld/f/q/Kb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245283
    iget-object v1, p0, Ld/f/q/Kb;->b:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 245284
    :goto_0
    return-void

    .line 245285
    :cond_0
    iget-object v1, p0, Ld/f/q/Kb;->a:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 245286
    iget-object v1, p0, Ld/f/q/Kb;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 245287
    iget p0, p0, Ld/f/q/Kb;->c:I

    return p0
.end method
