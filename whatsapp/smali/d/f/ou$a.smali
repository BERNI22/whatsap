.class public Ld/f/ou$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ou;


# direct methods
.method public synthetic constructor <init>(Ld/f/ou;Ld/f/ju;)V
    .locals 0

    .line 135149
    iput-object p1, p0, Ld/f/ou$a;->a:Ld/f/ou;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 135150
    iget-object v0, p0, Ld/f/ou$a;->a:Ld/f/ou;

    iget v0, v0, Ld/f/ou;->C:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 135151
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 135152
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 135153
    iget-object v0, p0, Ld/f/ou$a;->a:Ld/f/ou;

    iget-object v0, v0, Ld/f/ou;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 135154
    iget-object v0, p0, Ld/f/ou$a;->a:Ld/f/ou;

    iget v0, v0, Ld/f/ou;->m:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
