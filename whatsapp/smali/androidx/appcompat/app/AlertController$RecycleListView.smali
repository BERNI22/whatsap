.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1534
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1535
    sget-object v0, Lc/a/a;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1536
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    const/4 v0, 0x1

    .line 1537
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1538
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v3

    if-eqz p1, :cond_3

    .line 1539
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    .line 1540
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    .line 1541
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    .line 1542
    :goto_1
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_1
    return-void

    .line 1543
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    goto :goto_1

    .line 1544
    :cond_3
    iget v2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    goto :goto_0
.end method
