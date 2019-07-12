.class public final Ld/e/a/b/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/a/b/h/a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 57108
    new-instance v0, Ld/e/a/b/h/a;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ld/e/a/b/h/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Ld/e/a/b/h/a;->a:Ld/e/a/b/h/a;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 57109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57110
    iput p1, p0, Ld/e/a/b/h/a;->b:I

    .line 57111
    iput p2, p0, Ld/e/a/b/h/a;->c:I

    .line 57112
    iput p3, p0, Ld/e/a/b/h/a;->d:I

    .line 57113
    iput p4, p0, Ld/e/a/b/h/a;->e:I

    .line 57114
    iput p5, p0, Ld/e/a/b/h/a;->f:I

    .line 57115
    iput-object p6, p0, Ld/e/a/b/h/a;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Ld/e/a/b/h/a;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 57116
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 57117
    new-instance v1, Ld/e/a/b/h/a;

    .line 57118
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 57119
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 57120
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 57121
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 57122
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v6, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 57123
    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-direct/range {v1 .. v7}, Ld/e/a/b/h/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1

    .line 57124
    :cond_0
    sget-object v0, Ld/e/a/b/h/a;->a:Ld/e/a/b/h/a;

    iget v6, v0, Ld/e/a/b/h/a;->f:I

    goto :goto_4

    .line 57125
    :cond_1
    sget-object v0, Ld/e/a/b/h/a;->a:Ld/e/a/b/h/a;

    iget v5, v0, Ld/e/a/b/h/a;->e:I

    goto :goto_3

    .line 57126
    :cond_2
    sget-object v0, Ld/e/a/b/h/a;->a:Ld/e/a/b/h/a;

    iget v4, v0, Ld/e/a/b/h/a;->d:I

    goto :goto_2

    .line 57127
    :cond_3
    sget-object v0, Ld/e/a/b/h/a;->a:Ld/e/a/b/h/a;

    iget v3, v0, Ld/e/a/b/h/a;->c:I

    goto :goto_1

    .line 57128
    :cond_4
    sget-object v0, Ld/e/a/b/h/a;->a:Ld/e/a/b/h/a;

    iget v2, v0, Ld/e/a/b/h/a;->b:I

    goto :goto_0

    .line 57129
    :cond_5
    new-instance v0, Ld/e/a/b/h/a;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 57130
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ld/e/a/b/h/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v0
.end method
