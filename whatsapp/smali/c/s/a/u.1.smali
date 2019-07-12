.class public final Lc/s/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/u$a;,
        Lc/s/a/u$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc/s/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/s/a/u$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/a/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22208
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/s/a/u;->a:Ljava/lang/ThreadLocal;

    .line 22209
    new-instance v0, Lc/s/a/t;

    invoke-direct {v0}, Lc/s/a/t;-><init>()V

    sput-object v0, Lc/s/a/u;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/a/u;->c:Ljava/util/ArrayList;

    .line 22212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/a/u;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 22213
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    invoke-virtual {v0}, Lc/s/a/d;->b()I

    move-result p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 22214
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    invoke-virtual {v0, v2}, Lc/s/a/d;->d(I)Landroid/view/View;

    move-result-object v0

    .line 22215
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    .line 22216
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22217
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22218
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 22219
    invoke-virtual {v2, p2, v3, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22220
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22221
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    goto :goto_2

    .line 22222
    :cond_3
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22223
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    throw v0
.end method

.method public a(J)V
    .locals 11

    .line 22224
    iget-object v0, p0, Lc/s/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    .line 22225
    iget-object v0, p0, Lc/s/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 22227
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    invoke-virtual {v0, v1, v5}, Lc/s/a/u$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 22228
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    iget v0, v0, Lc/s/a/u$a;->d:I

    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22229
    :cond_1
    iget-object v0, p0, Lc/s/a/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v7, v8, :cond_6

    .line 22230
    iget-object v0, p0, Lc/s/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 22231
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 22232
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22233
    :cond_3
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    .line 22234
    iget v0, v4, Lc/s/a/u$a;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v4, Lc/s/a/u$a;->b:I

    .line 22235
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v2, 0x0

    .line 22236
    :goto_2
    iget v0, v4, Lc/s/a/u$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_2

    .line 22237
    iget-object v0, p0, Lc/s/a/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_5

    .line 22238
    new-instance v0, Lc/s/a/u$b;

    invoke-direct {v0}, Lc/s/a/u$b;-><init>()V

    .line 22239
    iget-object v1, p0, Lc/s/a/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22240
    :goto_3
    iget-object v10, v4, Lc/s/a/u$a;->c:[I

    add-int/lit8 v1, v2, 0x1

    aget v10, v10, v1

    if-gt v10, v3, :cond_4

    const/4 v1, 0x1

    .line 22241
    :goto_4
    iput-boolean v1, v0, Lc/s/a/u$b;->a:Z

    .line 22242
    iput v3, v0, Lc/s/a/u$b;->b:I

    .line 22243
    iput v10, v0, Lc/s/a/u$b;->c:I

    .line 22244
    iput-object v9, v0, Lc/s/a/u$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22245
    iget-object v1, v4, Lc/s/a/u$a;->c:[I

    aget v1, v1, v2

    iput v1, v0, Lc/s/a/u$b;->e:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 22246
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 22247
    :cond_5
    iget-object v0, p0, Lc/s/a/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/u$b;

    goto :goto_3

    .line 22248
    :cond_6
    iget-object v1, p0, Lc/s/a/u;->f:Ljava/util/ArrayList;

    sget-object v0, Lc/s/a/u;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 22249
    :goto_5
    iget-object v0, p0, Lc/s/a/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 22250
    iget-object v0, p0, Lc/s/a/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/a/u$b;

    .line 22251
    iget-object v0, v2, Lc/s/a/u$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    .line 22252
    :cond_7
    return-void

    .line 22253
    :cond_8
    iget-boolean v0, v2, Lc/s/a/u$b;->a:Z

    if-eqz v0, :cond_d

    const-wide v0, 0x7fffffffffffffffL

    .line 22254
    :goto_6
    iget-object v7, v2, Lc/s/a/u$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, v2, Lc/s/a/u$b;->e:I

    invoke-virtual {p0, v7, v6, v0, v1}, Lc/s/a/u;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22255
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 22256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22257
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22258
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_a

    .line 22259
    :cond_9
    :goto_7
    iput-boolean v5, v2, Lc/s/a/u$b;->a:Z

    .line 22260
    iput v5, v2, Lc/s/a/u$b;->b:I

    .line 22261
    iput v5, v2, Lc/s/a/u$b;->c:I

    const/4 v0, 0x0

    .line 22262
    iput-object v0, v2, Lc/s/a/u$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22263
    iput v5, v2, Lc/s/a/u$b;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22264
    :cond_a
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    .line 22265
    invoke-virtual {v0}, Lc/s/a/d;->b()I

    move-result v0

    if-eqz v0, :cond_b

    .line 22266
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 22267
    :cond_b
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    .line 22268
    invoke-virtual {v6, v7, v4}, Lc/s/a/u$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 22269
    iget v0, v6, Lc/s/a/u$a;->d:I

    if-eqz v0, :cond_9

    :try_start_0
    const-string v0, "RV Nested Prefetch"

    .line 22270
    invoke-static {v0}, Lb/a/a/b/c;->a(Ljava/lang/String;)V

    .line 22271
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 22272
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 22273
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 22274
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    .line 22275
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView$u;->i:Z

    .line 22276
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView$u;->j:Z

    const/4 v1, 0x0

    .line 22277
    :goto_8
    iget v0, v6, Lc/s/a/u$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_c

    .line 22278
    iget-object v0, v6, Lc/s/a/u$a;->c:[I

    aget v0, v0, v1

    .line 22279
    invoke-virtual {p0, v7, v0, p1, p2}, Lc/s/a/u;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$x;

    add-int/lit8 v1, v1, 0x2

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22280
    :cond_c
    invoke-static {}, Lb/a/a/b/c;->a()V

    goto :goto_7

    .line 22281
    :cond_d
    move-wide v0, p1

    goto :goto_6

    .line 22282
    :catchall_0
    move-exception v0

    invoke-static {}, Lb/a/a/b/c;->a()V

    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 22283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22284
    iget-wide v2, p0, Lc/s/a/u;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 22285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/s/a/u;->d:J

    .line 22286
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22287
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    .line 22288
    iput p2, v0, Lc/s/a/u$a;->a:I

    .line 22289
    iput p3, v0, Lc/s/a/u$a;->b:I

    return-void
.end method

.method public run()V
    .locals 10

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    .line 22290
    invoke-static {v0}, Lb/a/a/b/c;->a(Ljava/lang/String;)V

    .line 22291
    iget-object v0, p0, Lc/s/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22292
    :cond_0
    iget-object v0, p0, Lc/s/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    move-wide v1, v4

    :goto_0
    if-ge v8, v9, :cond_2

    .line 22293
    iget-object v0, p0, Lc/s/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22294
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 22295
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22296
    :goto_1
    iput-wide v4, p0, Lc/s/a/u;->d:J

    .line 22297
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    .line 22298
    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lc/s/a/u;->e:J

    add-long/2addr v2, v0

    .line 22299
    invoke-virtual {p0, v2, v3}, Lc/s/a/u;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22300
    iput-wide v4, p0, Lc/s/a/u;->d:J

    .line 22301
    invoke-static {}, Lb/a/a/b/c;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 22302
    iput-wide v4, p0, Lc/s/a/u;->d:J

    .line 22303
    invoke-static {}, Lb/a/a/b/c;->a()V

    throw v0
.end method
