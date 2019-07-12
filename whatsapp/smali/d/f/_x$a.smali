.class public Ld/f/_x$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/_x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/_x;


# direct methods
.method public synthetic constructor <init>(Ld/f/_x;Ld/f/Zx;)V
    .locals 0

    .line 104499
    iput-object p1, p0, Ld/f/_x$a;->a:Ld/f/_x;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 104500
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 104501
    iget-object p0, p0, Ld/f/_x$a;->a:Ld/f/_x;

    const/4 v0, 0x1

    .line 104502
    iput-boolean v0, p0, Ld/f/_x;->d:Z

    .line 104503
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 104504
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 104505
    iget-object p0, p0, Ld/f/_x$a;->a:Ld/f/_x;

    const/4 v0, 0x0

    .line 104506
    iput-boolean v0, p0, Ld/f/_x;->d:Z

    .line 104507
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
