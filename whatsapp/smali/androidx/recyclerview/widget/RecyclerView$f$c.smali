.class public Landroidx/recyclerview/widget/RecyclerView$f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .locals 2

    .line 3923
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 3924
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 3925
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    .line 3926
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 3927
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    return-object p0
.end method
