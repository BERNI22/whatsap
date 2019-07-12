.class public Lcom/whatsapp/ReadMoreTextView;
.super Lcom/whatsapp/TextEmojiLabel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ReadMoreTextView$d;,
        Lcom/whatsapp/ReadMoreTextView$c;,
        Lcom/whatsapp/ReadMoreTextView$b;,
        Lcom/whatsapp/ReadMoreTextView$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/whatsapp/ReadMoreTextView$b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/whatsapp/ReadMoreTextView$a;

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/lang/Runnable;

.field public final t:Ld/f/r/a/r;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 300528
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    .line 300529
    new-instance v0, Lcom/whatsapp/ReadMoreTextView$c;

    invoke-direct {v0, v1}, Lcom/whatsapp/ReadMoreTextView$c;-><init>(Ld/f/XE;)V

    sput-object v0, Lcom/whatsapp/ReadMoreTextView;->s:Lcom/whatsapp/ReadMoreTextView$b;

    .line 300530
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/ReadMoreTextView$d;

    invoke-direct {v0, v1}, Lcom/whatsapp/ReadMoreTextView$d;-><init>(Ld/f/XE;)V

    sput-object v0, Lcom/whatsapp/ReadMoreTextView;->s:Lcom/whatsapp/ReadMoreTextView$b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 300531
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300532
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->t:Ld/f/r/a/r;

    .line 300533
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->E:Landroid/os/Handler;

    .line 300534
    new-instance v0, Ld/f/XE;

    invoke-direct {v0, p0}, Ld/f/XE;-><init>(Lcom/whatsapp/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->F:Ljava/lang/Runnable;

    .line 300535
    sget-object v0, Lcom/whatsapp/ReadMoreTextView;->s:Lcom/whatsapp/ReadMoreTextView$b;

    invoke-interface {v0, p0}, Lcom/whatsapp/ReadMoreTextView$b;->a(Landroid/widget/TextView;)V

    .line 300536
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    if-eqz p2, :cond_2

    .line 300537
    sget-object v0, Ld/f/d/a;->ReadMoreTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 300538
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 300539
    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->t:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->v:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x2

    .line 300540
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ReadMoreTextView;->w:I

    const/4 v0, 0x3

    .line 300541
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ReadMoreTextView;->x:I

    const/4 v0, 0x1

    .line 300542
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->y:Z

    .line 300543
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 300544
    iput v0, p0, Lcom/whatsapp/ReadMoreTextView;->z:I

    if-lez v0, :cond_1

    .line 300545
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 300546
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ReadMoreTextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 300547
    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->D:Z

    .line 300548
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 300549
    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->D:Z

    return-void
.end method

.method private setVisibleText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 300570
    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->D:Z

    .line 300571
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 300572
    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->D:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 0

    .line 300550
    iget-boolean p0, p0, Lcom/whatsapp/ReadMoreTextView;->A:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 300551
    iget-boolean p0, p0, Lcom/whatsapp/ReadMoreTextView;->B:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 300552
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 300553
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 300554
    invoke-super/range {p0 .. p5}, Lc/a/f/H;->onLayout(ZIIII)V

    .line 300555
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300556
    iget v0, p0, Lcom/whatsapp/ReadMoreTextView;->z:I

    if-eqz v0, :cond_0

    .line 300557
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 300558
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 300559
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/ReadMoreTextView;->A:Z

    if-nez p1, :cond_1

    .line 300560
    iget v0, p0, Lcom/whatsapp/ReadMoreTextView;->z:I

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7fffffff

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 300561
    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinesLimit(I)V
    .locals 1

    .line 300562
    iput p1, p0, Lcom/whatsapp/ReadMoreTextView;->z:I

    .line 300563
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ReadMoreTextView;->z:I

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 300564
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 300565
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setReadMoreClickListener(Lcom/whatsapp/ReadMoreTextView$a;)V
    .locals 0

    .line 300566
    iput-object p1, p0, Lcom/whatsapp/ReadMoreTextView;->C:Lcom/whatsapp/ReadMoreTextView$a;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 300567
    invoke-super {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 300568
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->D:Z

    if-nez v0, :cond_0

    .line 300569
    iput-object p1, p0, Lcom/whatsapp/ReadMoreTextView;->u:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
