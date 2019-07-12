.class public Lc/a/f/z;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final a:Lc/a/f/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v4, 0x7f0401f9

    .line 13501
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13502
    new-instance v2, Lc/a/f/A;

    invoke-direct {v2, p0}, Lc/a/f/A;-><init>(Landroid/widget/SeekBar;)V

    .line 13503
    iput-object v2, p0, Lc/a/f/z;->a:Lc/a/f/A;

    .line 13504
    iget-object v0, v2, Lc/a/f/x;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lc/a/f/x;->a:[I

    const/4 v6, 0x0

    invoke-static {v1, p2, v0, v4, v6}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v9

    .line 13505
    invoke-virtual {v9, v6}, Lc/a/f/va;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 13506
    iget-object p0, v2, Lc/a/f/x;->b:Landroid/widget/ProgressBar;

    .line 13507
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 13508
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 13509
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v10

    .line 13510
    new-instance v8, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 13511
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v7, 0x0

    :goto_0
    const/16 v5, 0x2710

    if-ge v7, v10, :cond_0

    .line 13512
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/f/x;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13513
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13514
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13515
    :cond_0
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v8

    .line 13516
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13517
    :cond_2
    invoke-virtual {v9, v3}, Lc/a/f/va;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13518
    iget-object v1, v2, Lc/a/f/x;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0, v6}, Lc/a/f/x;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13519
    :cond_3
    iget-object v0, v9, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13520
    iget-object v0, v2, Lc/a/f/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lc/a/a;->AppCompatSeekBar:[I

    invoke-static {v1, p2, v0, v4, v6}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v4

    .line 13521
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lc/a/f/va;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13522
    iget-object v0, v2, Lc/a/f/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13523
    :cond_4
    invoke-virtual {v4, v3}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 13524
    iget-object v1, v2, Lc/a/f/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 13525
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13526
    :cond_5
    iput-object v5, v2, Lc/a/f/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    .line 13527
    iget-object v0, v2, Lc/a/f/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13528
    iget-object v0, v2, Lc/a/f/A;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {v5, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 13529
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13530
    iget-object v0, v2, Lc/a/f/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13531
    :cond_6
    invoke-virtual {v2}, Lc/a/f/A;->a()V

    .line 13532
    :cond_7
    iget-object v0, v2, Lc/a/f/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v1, 0x3

    .line 13533
    invoke-virtual {v4, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    .line 13534
    invoke-virtual {v4, v1, v0}, Lc/a/f/va;->d(II)I

    move-result v1

    iget-object v0, v2, Lc/a/f/A;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lc/a/f/L;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Lc/a/f/A;->g:Landroid/graphics/PorterDuff$Mode;

    .line 13535
    iput-boolean v3, v2, Lc/a/f/A;->i:Z

    :cond_8
    const/4 v1, 0x2

    .line 13536
    invoke-virtual {v4, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13537
    invoke-virtual {v4, v1}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lc/a/f/A;->f:Landroid/content/res/ColorStateList;

    .line 13538
    iput-boolean v3, v2, Lc/a/f/A;->h:Z

    .line 13539
    :cond_9
    iget-object v0, v4, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13540
    invoke-virtual {v2}, Lc/a/f/A;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 13541
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 13542
    iget-object p0, p0, Lc/a/f/z;->a:Lc/a/f/A;

    .line 13543
    iget-object v1, p0, Lc/a/f/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 13544
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/f/A;->d:Landroid/widget/SeekBar;

    .line 13545
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13546
    iget-object v0, p0, Lc/a/f/A;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 13547
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 13548
    iget-object p0, p0, Lc/a/f/z;->a:Lc/a/f/A;

    .line 13549
    iget-object p0, p0, Lc/a/f/A;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 13550
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 13551
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 13552
    iget-object v0, p0, Lc/a/f/z;->a:Lc/a/f/A;

    invoke-virtual {v0, p1}, Lc/a/f/A;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13553
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
