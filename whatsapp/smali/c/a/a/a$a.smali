.class public Lc/a/a/a$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 6756
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6757
    iput v0, p0, Lc/a/a/a$a;->a:I

    const v0, 0x800013

    .line 6758
    iput v0, p0, Lc/a/a/a$a;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 6759
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6760
    iput v0, p0, Lc/a/a/a$a;->a:I

    .line 6761
    iput p3, p0, Lc/a/a/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 6762
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 6763
    iput v2, p0, Lc/a/a/a$a;->a:I

    .line 6764
    sget-object v0, Lc/a/a;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6765
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/a/a$a;->a:I

    .line 6766
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6767
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 6768
    iput v0, p0, Lc/a/a/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Lc/a/a/a$a;)V
    .locals 1

    .line 6769
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 6770
    iput v0, p0, Lc/a/a/a$a;->a:I

    .line 6771
    iget v0, p1, Lc/a/a/a$a;->a:I

    iput v0, p0, Lc/a/a/a$a;->a:I

    return-void
.end method
