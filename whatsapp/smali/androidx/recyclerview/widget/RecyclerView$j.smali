.class public Landroidx/recyclerview/widget/RecyclerView$j;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 4357
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4358
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4359
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    const/4 v0, 0x0

    .line 4360
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4361
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4362
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4363
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    const/4 v0, 0x0

    .line 4364
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4365
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4366
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4367
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    const/4 v0, 0x0

    .line 4368
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 4369
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4370
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4371
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    const/4 v0, 0x0

    .line 4372
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .line 4373
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4374
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4375
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    const/4 v0, 0x0

    .line 4376
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 4377
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 4378
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->l()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 4379
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result p0

    return p0
.end method
