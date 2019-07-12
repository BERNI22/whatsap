.class public Ld/f/M/t;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:Ld/f/M/y;


# direct methods
.method public constructor <init>(Ld/f/M/y;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 216854
    iput-object p1, p0, Ld/f/M/t;->d:Ld/f/M/y;

    iput-object p2, p0, Ld/f/M/t;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 216855
    iget-object v0, p0, Ld/f/M/t;->d:Ld/f/M/y;

    iget-object v0, v0, Ld/f/M/y;->J:Ld/f/M/M;

    invoke-virtual {v0, p1}, Ld/f/M/M;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/M/t;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 216856
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 216857
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
