.class public abstract Lc/a/f/c;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/a/f/c$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Lc/a/f/i;

.field public e:I

.field public f:Lc/f/j/u;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11304
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 11305
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11306
    new-instance v0, Lc/a/f/c$a;

    invoke-direct {v0, p0}, Lc/a/f/c$a;-><init>(Lc/a/f/c;)V

    iput-object v0, p0, Lc/a/f/c;->a:Lc/a/f/c$a;

    .line 11307
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 11308
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040002

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 11309
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lc/a/f/c;->b:Landroid/content/Context;

    .line 11310
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lc/a/f/c;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public static synthetic a(Lc/a/f/c;I)V
    .locals 0

    .line 11337
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lc/a/f/c;I)V
    .locals 0

    .line 11338
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)I
    .locals 0

    const/high16 p0, -0x80000000

    .line 11311
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    .line 11312
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    const/4 p0, 0x0

    .line 11313
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;IIIZ)I
    .locals 3

    .line 11314
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 11315
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p4, v2

    .line 11316
    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p3

    if-eqz p5, :cond_1

    sub-int v0, p2, p0

    add-int/2addr v2, v1

    .line 11317
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 11318
    :goto_0
    if-eqz p5, :cond_0

    neg-int p0, p0

    :cond_0
    return p0

    .line 11319
    :cond_1
    add-int v0, p2, p0

    add-int/2addr v2, v1

    .line 11320
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public a(IJ)Lc/f/j/u;
    .locals 3

    .line 11321
    iget-object v0, p0, Lc/a/f/c;->f:Lc/f/j/u;

    if-eqz v0, :cond_0

    .line 11322
    invoke-virtual {v0}, Lc/f/j/u;->a()V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 11323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11324
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11325
    :cond_1
    invoke-static {p0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lc/f/j/u;->a(F)Lc/f/j/u;

    .line 11326
    invoke-virtual {v2, p2, p3}, Lc/f/j/u;->a(J)Lc/f/j/u;

    .line 11327
    iget-object v1, p0, Lc/a/f/c;->a:Lc/a/f/c$a;

    .line 11328
    iget-object v0, v1, Lc/a/f/c$a;->c:Lc/a/f/c;

    iput-object v2, v0, Lc/a/f/c;->f:Lc/f/j/u;

    .line 11329
    iput p1, v1, Lc/a/f/c$a;->b:I

    .line 11330
    invoke-virtual {v2, v1}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    return-object v2

    .line 11331
    :cond_2
    invoke-static {p0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/j/u;->a(F)Lc/f/j/u;

    .line 11332
    invoke-virtual {v2, p2, p3}, Lc/f/j/u;->a(J)Lc/f/j/u;

    .line 11333
    iget-object v1, p0, Lc/a/f/c;->a:Lc/a/f/c$a;

    .line 11334
    iget-object v0, v1, Lc/a/f/c$a;->c:Lc/a/f/c;

    iput-object v2, v0, Lc/a/f/c;->f:Lc/f/j/u;

    .line 11335
    iput p1, v1, Lc/a/f/c$a;->b:I

    .line 11336
    invoke-virtual {v2, v1}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    return-object v2
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 11339
    iget-object v0, p0, Lc/a/f/c;->f:Lc/f/j/u;

    if-eqz v0, :cond_0

    .line 11340
    iget-object v0, p0, Lc/a/f/c;->a:Lc/a/f/c$a;

    iget v0, v0, Lc/a/f/c$a;->b:I

    return v0

    .line 11341
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public abstract getContentHeight()I
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 11342
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Lc/a/a;->ActionBar:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f040005

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0xd

    .line 11344
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/f/c;->setContentHeight(I)V

    .line 11345
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11346
    iget-object v4, p0, Lc/a/f/c;->d:Lc/a/f/i;

    if-eqz v4, :cond_3

    .line 11347
    iget-boolean v0, v4, Lc/a/f/i;->q:Z

    if-nez v0, :cond_2

    .line 11348
    iget-object v0, v4, Lc/a/e/a/b;->b:Landroid/content/Context;

    .line 11349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 11350
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11351
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 11352
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_1

    if-gt v3, v0, :cond_1

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_0

    if-gt v2, v1, :cond_1

    :cond_0
    if-le v3, v1, :cond_4

    if-le v2, v0, :cond_4

    :cond_1
    const/4 v0, 0x5

    .line 11353
    :goto_0
    iput v0, v4, Lc/a/f/i;->p:I

    .line 11354
    :cond_2
    iget-object v1, v4, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 11355
    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    :cond_3
    return-void

    .line 11356
    :cond_4
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_6

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v0, :cond_5

    if-gt v2, v1, :cond_6

    :cond_5
    if-le v3, v1, :cond_7

    if-le v2, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0x168

    if-lt v3, v0, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 11357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    .line 11358
    iput-boolean v3, p0, Lc/a/f/c;->h:Z

    .line 11359
    :cond_0
    iget-boolean v0, p0, Lc/a/f/c;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 11360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    .line 11361
    iput-boolean v1, p0, Lc/a/f/c;->h:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 11362
    :cond_2
    iput-boolean v3, p0, Lc/a/f/c;->h:Z

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 11363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 11364
    iput-boolean v2, p0, Lc/a/f/c;->g:Z

    .line 11365
    :cond_0
    iget-boolean v0, p0, Lc/a/f/c;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 11366
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 11367
    iput-boolean v1, p0, Lc/a/f/c;->g:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 11368
    :cond_2
    iput-boolean v2, p0, Lc/a/f/c;->g:Z

    :cond_3
    return v1
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 11369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 11370
    iget-object v0, p0, Lc/a/f/c;->f:Lc/f/j/u;

    if-eqz v0, :cond_0

    .line 11371
    invoke-virtual {v0}, Lc/f/j/u;->a()V

    .line 11372
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
