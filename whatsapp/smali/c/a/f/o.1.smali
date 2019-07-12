.class public Lc/a/f/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 11558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11559
    iput-object v0, p0, Lc/a/f/o;->b:Landroid/content/res/ColorStateList;

    .line 11560
    iput-object v0, p0, Lc/a/f/o;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 11561
    iput-boolean v0, p0, Lc/a/f/o;->d:Z

    .line 11562
    iput-boolean v0, p0, Lc/a/f/o;->e:Z

    .line 11563
    iput-object p1, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 11564
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 11565
    iget-object v0, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lc/f/k/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11566
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 11567
    iget-object v0, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lc/f/k/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11568
    iget-boolean v0, p0, Lc/a/f/o;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/f/o;->e:Z

    if-eqz v0, :cond_4

    .line 11569
    :cond_0
    invoke-static {v1}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11570
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11571
    iget-boolean v0, p0, Lc/a/f/o;->d:Z

    if-eqz v0, :cond_1

    .line 11572
    iget-object v0, p0, Lc/a/f/o;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11573
    :cond_1
    iget-boolean v0, p0, Lc/a/f/o;->e:Z

    if-eqz v0, :cond_2

    .line 11574
    iget-object v0, p0, Lc/a/f/o;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 11575
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11576
    iget-object v0, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11577
    :cond_3
    iget-object v0, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 11578
    iget-object v0, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lc/a/a;->CompoundButton:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 11579
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11580
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 11581
    iget-object v1, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    .line 11582
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11583
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    .line 11584
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11585
    iget-object v1, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    .line 11586
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11587
    invoke-static {v1, v0}, Lc/f/k/c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x2

    .line 11588
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11589
    iget-object v2, p0, Lc/a/f/o;->a:Landroid/widget/CompoundButton;

    const/4 v0, -0x1

    .line 11590
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    .line 11591
    invoke-static {v1, v0}, Lc/a/f/L;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 11592
    invoke-static {v2, v0}, Lc/f/k/c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11593
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
