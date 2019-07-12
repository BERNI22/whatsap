.class public abstract Ld/f/_x;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/_x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public c:Landroid/database/Cursor;

.field public d:Z

.field public e:I

.field public f:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 227346
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 227347
    iput-object p1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 227348
    :goto_0
    iput-boolean v0, p0, Ld/f/_x;->d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Ld/f/_x;->e:I

    .line 227349
    new-instance v1, Ld/f/_x$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/_x$a;-><init>(Ld/f/_x;Ld/f/Zx;)V

    iput-object v1, p0, Ld/f/_x;->f:Landroid/database/DataSetObserver;

    .line 227350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227351
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    .line 227352
    iget-object v1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 227353
    iget-object v0, p0, Ld/f/_x;->f:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void

    .line 227354
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 227355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 227356
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 1

    .line 227357
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 227358
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    return-void

    .line 227359
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()I
    .locals 1

    .line 227360
    iget-boolean v0, p0, Ld/f/_x;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 227361
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .line 227362
    iget-object v2, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    .line 227363
    iget-object v0, p0, Ld/f/_x;->f:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 227364
    invoke-interface {v2, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 227365
    :cond_1
    iput-object p1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    .line 227366
    iget-object v1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 227367
    iget-object v0, p0, Ld/f/_x;->f:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 227368
    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const-string v0, "_id"

    .line 227369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/_x;->e:I

    const/4 v0, 0x1

    .line 227370
    iput-boolean v0, p0, Ld/f/_x;->d:Z

    .line 227371
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 227372
    :goto_0
    return-object v2

    .line 227373
    :cond_3
    const/4 v0, -0x1

    .line 227374
    iput v0, p0, Ld/f/_x;->e:I

    const/4 v0, 0x0

    .line 227375
    iput-boolean v0, p0, Ld/f/_x;->d:Z

    .line 227376
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 227377
    iget-boolean v0, p0, Ld/f/_x;->d:Z

    if-eqz v0, :cond_1

    .line 227378
    iget-object v0, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227379
    iget-object v0, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Ld/f/_x;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/database/Cursor;)V

    return-void

    .line 227380
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 227381
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)J
    .locals 2

    .line 227382
    iget-boolean v0, p0, Ld/f/_x;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227383
    iget-object v1, p0, Ld/f/_x;->c:Landroid/database/Cursor;

    iget v0, p0, Ld/f/_x;->e:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
