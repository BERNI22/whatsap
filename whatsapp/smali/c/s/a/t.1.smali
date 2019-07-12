.class public final Lc/s/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/s/a/u$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 22198
    check-cast p1, Lc/s/a/u$b;

    check-cast p2, Lc/s/a/u$b;

    .line 22199
    iget-object v0, p1, Lc/s/a/u$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p0, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p2, Lc/s/a/u$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_2

    .line 22200
    iget-object v0, p1, Lc/s/a/u$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    :cond_0
    const/4 p0, 0x1

    .line 22201
    :cond_1
    :goto_2
    return p0

    .line 22202
    :cond_2
    iget-boolean v1, p1, Lc/s/a/u$b;->a:Z

    iget-boolean v0, p2, Lc/s/a/u$b;->a:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_0

    .line 22203
    :cond_3
    const/4 p0, -0x1

    goto :goto_2

    .line 22204
    :cond_4
    iget v1, p2, Lc/s/a/u$b;->b:I

    iget v0, p1, Lc/s/a/u$b;->b:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    move p0, v1

    goto :goto_2

    .line 22205
    :cond_5
    iget v1, p1, Lc/s/a/u$b;->c:I

    iget v0, p2, Lc/s/a/u$b;->c:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    move p0, v1

    goto :goto_2

    .line 22206
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
