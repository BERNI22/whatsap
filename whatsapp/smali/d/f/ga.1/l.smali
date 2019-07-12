.class public Ld/f/ga/l;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ga/n;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:Ld/f/ga/n;


# direct methods
.method public constructor <init>(Ld/f/ga/n;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 231801
    iput-object p1, p0, Ld/f/ga/l;->d:Ld/f/ga/n;

    iput-object p2, p0, Ld/f/ga/l;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 231802
    iget-object v2, p0, Ld/f/ga/l;->d:Ld/f/ga/n;

    iget-object v1, v2, Ld/f/ga/n;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 231803
    invoke-virtual {v2, p1}, Ld/f/ga/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/ga/l;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 231804
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 231805
    :cond_0
    return v0
.end method
