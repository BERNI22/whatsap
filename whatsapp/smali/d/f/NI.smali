.class public Ld/f/NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TI;-><init>(Lc/j/a/j;Ld/f/wy;Landroid/view/View;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/Y/da;Ld/f/cI;Ld/f/kC;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/eu;Ld/f/v/jb;Ld/f/I/G;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/Fa;Ld/f/E/g;Ld/f/zI;Ld/f/r/n;Ld/f/_t;Ld/f/Hy;Ld/f/W/Y;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;Landroid/view/View;)V
    .locals 0

    .line 86392
    iput-object p1, p0, Ld/f/NI;->b:Ld/f/TI;

    iput-object p2, p0, Ld/f/NI;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 86393
    iget-object v0, p0, Ld/f/NI;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    .line 86394
    iget-object v0, p0, Ld/f/NI;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86395
    iget-object v0, p0, Ld/f/NI;->b:Ld/f/TI;

    .line 86396
    iget-object v0, v0, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v0, p0, Ld/f/NI;->b:Ld/f/TI;

    .line 86397
    iget-object v0, v0, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 86398
    iget-object v0, p0, Ld/f/NI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86399
    iget-object v0, p0, Ld/f/NI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    .line 86400
    iget-object v0, p0, Ld/f/NI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 86401
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 86402
    :cond_1
    sub-float/2addr v3, v2

    .line 86403
    iget-object v0, p0, Ld/f/NI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method
