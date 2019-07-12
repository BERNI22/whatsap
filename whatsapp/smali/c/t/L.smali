.class public abstract Lc/t/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/L$b;,
        Lc/t/L$a;,
        Lc/t/L$c;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lc/t/w;

.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc/d/b<",
            "Landroid/animation/Animator;",
            "Lc/t/L$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/t/L$c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lc/t/P;

.field public G:Lc/t/L$b;

.field public H:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lc/t/w;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lc/t/V;

.field public t:Lc/t/V;

.field public u:Lc/t/S;

.field public v:[I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/t/U;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/t/U;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 22381
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/t/L;->a:[I

    .line 22382
    new-instance v0, Lc/t/I;

    invoke-direct {v0}, Lc/t/I;-><init>()V

    sput-object v0, Lc/t/L;->b:Lc/t/w;

    .line 22383
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/t/L;->c:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 22384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/L;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 22386
    iput-wide v0, p0, Lc/t/L;->e:J

    .line 22387
    iput-wide v0, p0, Lc/t/L;->f:J

    const/4 v2, 0x0

    .line 22388
    iput-object v2, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    .line 22389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    .line 22390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    .line 22391
    iput-object v2, p0, Lc/t/L;->j:Ljava/util/ArrayList;

    .line 22392
    iput-object v2, p0, Lc/t/L;->k:Ljava/util/ArrayList;

    .line 22393
    iput-object v2, p0, Lc/t/L;->l:Ljava/util/ArrayList;

    .line 22394
    iput-object v2, p0, Lc/t/L;->m:Ljava/util/ArrayList;

    .line 22395
    iput-object v2, p0, Lc/t/L;->n:Ljava/util/ArrayList;

    .line 22396
    iput-object v2, p0, Lc/t/L;->o:Ljava/util/ArrayList;

    .line 22397
    iput-object v2, p0, Lc/t/L;->p:Ljava/util/ArrayList;

    .line 22398
    iput-object v2, p0, Lc/t/L;->q:Ljava/util/ArrayList;

    .line 22399
    iput-object v2, p0, Lc/t/L;->r:Ljava/util/ArrayList;

    .line 22400
    new-instance v0, Lc/t/V;

    invoke-direct {v0}, Lc/t/V;-><init>()V

    iput-object v0, p0, Lc/t/L;->s:Lc/t/V;

    .line 22401
    new-instance v0, Lc/t/V;

    invoke-direct {v0}, Lc/t/V;-><init>()V

    iput-object v0, p0, Lc/t/L;->t:Lc/t/V;

    .line 22402
    iput-object v2, p0, Lc/t/L;->u:Lc/t/S;

    .line 22403
    sget-object v0, Lc/t/L;->a:[I

    iput-object v0, p0, Lc/t/L;->v:[I

    const/4 v1, 0x0

    .line 22404
    iput-boolean v1, p0, Lc/t/L;->y:Z

    .line 22405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/L;->z:Ljava/util/ArrayList;

    .line 22406
    iput v1, p0, Lc/t/L;->A:I

    .line 22407
    iput-boolean v1, p0, Lc/t/L;->B:Z

    .line 22408
    iput-boolean v1, p0, Lc/t/L;->C:Z

    .line 22409
    iput-object v2, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 22410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/L;->E:Ljava/util/ArrayList;

    .line 22411
    sget-object v0, Lc/t/L;->b:Lc/t/w;

    iput-object v0, p0, Lc/t/L;->I:Lc/t/w;

    return-void
.end method

.method public static a(Lc/t/V;Landroid/view/View;Lc/t/U;)V
    .locals 8

    .line 22657
    iget-object v0, p0, Lc/t/V;->a:Lc/d/b;

    invoke-virtual {v0, p1, p2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22658
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    .line 22659
    iget-object v0, p0, Lc/t/V;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 22660
    iget-object v0, p0, Lc/t/V;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22661
    :cond_0
    :goto_0
    invoke-static {p1}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 22662
    iget-object v0, p0, Lc/t/V;->d:Lc/d/b;

    .line 22663
    invoke-virtual {v0, v1}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 22664
    iget-object v0, p0, Lc/t/V;->d:Lc/d/b;

    invoke-virtual {v0, v1, v5}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22665
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 22666
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 22667
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22668
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 22669
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 22670
    iget-object v4, p0, Lc/t/V;->c:Lc/d/f;

    .line 22671
    iget-boolean v0, v4, Lc/d/f;->b:Z

    if-eqz v0, :cond_2

    .line 22672
    invoke-virtual {v4}, Lc/d/f;->b()V

    .line 22673
    :cond_2
    iget-object v3, v4, Lc/d/f;->c:[J

    iget v0, v4, Lc/d/f;->e:I

    invoke-static {v3, v0, v1, v2}, Lc/d/e;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_4

    .line 22674
    iget-object v0, p0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0, v1, v2}, Lc/d/f;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 22675
    invoke-static {v0, v6}, Lc/f/j/q;->b(Landroid/view/View;Z)V

    .line 22676
    iget-object v0, p0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0, v1, v2, v5}, Lc/d/f;->c(JLjava/lang/Object;)V

    .line 22677
    :cond_3
    :goto_3
    return-void

    .line 22678
    :cond_4
    invoke-static {p1, v7}, Lc/f/j/q;->b(Landroid/view/View;Z)V

    .line 22679
    iget-object v0, p0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0, v1, v2, p1}, Lc/d/f;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 22680
    :cond_5
    iget-object v0, p0, Lc/t/V;->d:Lc/d/b;

    invoke-virtual {v0, v1, p1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22681
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 22682
    :cond_7
    iget-object v0, p0, Lc/t/V;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lc/t/U;Lc/t/U;Ljava/lang/String;)Z
    .locals 2

    .line 22700
    iget-object v0, p0, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22701
    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 22702
    :cond_0
    :goto_0
    return v1

    .line 22703
    :cond_1
    if-eqz p0, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 22704
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0
.end method

.method public static b()Lc/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b<",
            "Landroid/animation/Animator;",
            "Lc/t/L$a;",
            ">;"
        }
    .end annotation

    .line 22705
    sget-object v0, Lc/t/L;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b;

    if-nez v1, :cond_0

    .line 22706
    new-instance v1, Lc/d/b;

    invoke-direct {v1}, Lc/d/b;-><init>()V

    .line 22707
    sget-object v0, Lc/t/L;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(J)Lc/t/L;
    .locals 0

    .line 22412
    iput-wide p1, p0, Lc/t/L;->f:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lc/t/L;
    .locals 0

    .line 22413
    iput-object p1, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lc/t/L;
    .locals 1

    .line 22414
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lc/t/L$c;)Lc/t/L;
    .locals 1

    .line 22415
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 22416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 22417
    :cond_0
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 22418
    invoke-static {p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22419
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22420
    iget-wide v0, p0, Lc/t/L;->f:J

    const-wide/16 v4, -0x1

    const-string v3, ") "

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 22421
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lc/t/L;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22422
    :cond_0
    iget-wide v0, p0, Lc/t/L;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 22423
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lc/t/L;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22424
    :cond_1
    iget-object v0, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 22425
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22426
    :cond_2
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 22427
    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22428
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    .line 22429
    :goto_0
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    .line 22430
    invoke-static {v1, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22431
    :cond_4
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22432
    :cond_5
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 22433
    :goto_1
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    .line 22434
    invoke-static {v1, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22435
    :cond_6
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 22436
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public a()V
    .locals 6

    .line 22437
    iget v0, p0, Lc/t/L;->A:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 22438
    iput v0, p0, Lc/t/L;->A:I

    if-nez v0, :cond_5

    .line 22439
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22440
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 22441
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 22442
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 22443
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L$c;

    invoke-interface {v0, p0}, Lc/t/L$c;->c(Lc/t/L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22444
    :goto_1
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->c()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22445
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0, v1}, Lc/d/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 22446
    invoke-static {v0, v2}, Lc/f/j/q;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 22447
    :goto_2
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 22448
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0, v1}, Lc/d/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 22449
    invoke-static {v0, v2}, Lc/f/j/q;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22450
    :cond_4
    iput-boolean v3, p0, Lc/t/L;->C:Z

    :cond_5
    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 22451
    invoke-virtual {p0}, Lc/t/L;->a()V

    .line 22452
    :goto_0
    return-void

    .line 22453
    :cond_0
    iget-wide v1, p0, Lc/t/L;->f:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    .line 22454
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22455
    :cond_1
    iget-wide v1, p0, Lc/t/L;->e:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    .line 22456
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22457
    :cond_2
    iget-object v0, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_3

    .line 22458
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22459
    :cond_3
    new-instance v0, Lc/t/K;

    invoke-direct {v0, p0}, Lc/t/K;-><init>(Lc/t/L;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22460
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final a(Landroid/animation/Animator;Lc/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lc/d/b<",
            "Landroid/animation/Animator;",
            "Lc/t/L$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22461
    new-instance v0, Lc/t/J;

    invoke-direct {v0, p0, p2}, Lc/t/J;-><init>(Lc/t/L;Lc/d/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22462
    invoke-virtual {p0, p1}, Lc/t/L;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 22463
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 22464
    iget-object v1, p0, Lc/t/L;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22465
    :cond_1
    iget-object v0, p0, Lc/t/L;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 22466
    :cond_2
    iget-object v0, p0, Lc/t/L;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 22467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 22468
    iget-object v0, p0, Lc/t/L;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22469
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 22470
    new-instance v1, Lc/t/U;

    invoke-direct {v1}, Lc/t/U;-><init>()V

    .line 22471
    iput-object p1, v1, Lc/t/U;->b:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 22472
    invoke-virtual {p0, v1}, Lc/t/L;->c(Lc/t/U;)V

    .line 22473
    :goto_1
    iget-object v0, v1, Lc/t/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22474
    invoke-virtual {p0, v1}, Lc/t/L;->b(Lc/t/U;)V

    if-eqz p2, :cond_6

    .line 22475
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    invoke-static {v0, p1, v1}, Lc/t/L;->a(Lc/t/V;Landroid/view/View;Lc/t/U;)V

    .line 22476
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 22477
    iget-object v1, p0, Lc/t/L;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 22478
    :cond_6
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    invoke-static {v0, p1, v1}, Lc/t/L;->a(Lc/t/V;Landroid/view/View;Lc/t/U;)V

    goto :goto_2

    .line 22479
    :cond_7
    invoke-virtual {p0, v1}, Lc/t/L;->a(Lc/t/U;)V

    goto :goto_1

    .line 22480
    :cond_8
    iget-object v0, p0, Lc/t/L;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 22481
    :cond_9
    iget-object v0, p0, Lc/t/L;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 22482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_b

    .line 22483
    iget-object v0, p0, Lc/t/L;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22484
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 22485
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 22486
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lc/t/L;->a(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 18

    .line 22487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p0

    iput-object v0, v14, Lc/t/L;->w:Ljava/util/ArrayList;

    .line 22488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lc/t/L;->x:Ljava/util/ArrayList;

    .line 22489
    iget-object v8, v14, Lc/t/L;->s:Lc/t/V;

    iget-object v6, v14, Lc/t/L;->t:Lc/t/V;

    .line 22490
    new-instance v5, Lc/d/b;

    iget-object v0, v8, Lc/t/V;->a:Lc/d/b;

    invoke-direct {v5, v0}, Lc/d/b;-><init>(Lc/d/i;)V

    .line 22491
    new-instance v4, Lc/d/b;

    iget-object v0, v6, Lc/t/V;->a:Lc/d/b;

    invoke-direct {v4, v0}, Lc/d/b;-><init>(Lc/d/i;)V

    const/4 v3, 0x0

    .line 22492
    :goto_0
    iget-object v1, v14, Lc/t/L;->v:[I

    array-length v0, v1

    const/4 v7, 0x1

    if-ge v3, v0, :cond_9

    .line 22493
    aget v1, v1, v3

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 22494
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22495
    :cond_1
    iget-object v11, v8, Lc/t/V;->c:Lc/d/f;

    iget-object v10, v6, Lc/t/V;->c:Lc/d/f;

    .line 22496
    invoke-virtual {v11}, Lc/d/f;->c()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_0

    .line 22497
    invoke-virtual {v11, v7}, Lc/d/f;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 22498
    invoke-virtual {v14, v2}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22499
    invoke-virtual {v11, v7}, Lc/d/f;->a(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lc/d/f;->b(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_2

    .line 22500
    invoke-virtual {v14, v13}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22501
    invoke-virtual {v5, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/t/U;

    .line 22502
    invoke-virtual {v4, v13}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/U;

    if-eqz v12, :cond_2

    if-eqz v1, :cond_2

    .line 22503
    iget-object v0, v14, Lc/t/L;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22504
    iget-object v0, v14, Lc/t/L;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22505
    invoke-virtual {v5, v2}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22506
    invoke-virtual {v4, v13}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22507
    :cond_3
    iget-object v13, v8, Lc/t/V;->b:Landroid/util/SparseArray;

    iget-object v12, v6, Lc/t/V;->b:Landroid/util/SparseArray;

    .line 22508
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_0

    .line 22509
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_4

    .line 22510
    invoke-virtual {v14, v9}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22511
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    .line 22512
    invoke-virtual {v14, v7}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22513
    invoke-virtual {v5, v9}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/U;

    .line 22514
    invoke-virtual {v4, v7}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/U;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 22515
    iget-object v0, v14, Lc/t/L;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22516
    iget-object v0, v14, Lc/t/L;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22517
    invoke-virtual {v5, v9}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22518
    invoke-virtual {v4, v7}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 22519
    :cond_5
    iget-object v13, v8, Lc/t/V;->d:Lc/d/b;

    iget-object v12, v6, Lc/t/V;->d:Lc/d/b;

    .line 22520
    iget v11, v13, Lc/d/i;->g:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_0

    .line 22521
    invoke-virtual {v13, v10}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_6

    .line 22522
    invoke-virtual {v14, v9}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22523
    invoke-virtual {v13, v10}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    .line 22524
    invoke-virtual {v14, v7}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22525
    invoke-virtual {v5, v9}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/U;

    .line 22526
    invoke-virtual {v4, v7}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/U;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 22527
    iget-object v0, v14, Lc/t/L;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22528
    iget-object v0, v14, Lc/t/L;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22529
    invoke-virtual {v5, v9}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22530
    invoke-virtual {v4, v7}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 22531
    :cond_7
    iget v7, v5, Lc/d/i;->g:I

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_0

    .line 22532
    invoke-virtual {v5, v7}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 22533
    invoke-virtual {v14, v1}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22534
    invoke-virtual {v4, v1}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/U;

    if-eqz v2, :cond_8

    .line 22535
    iget-object v0, v2, Lc/t/U;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v14, v0}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22536
    invoke-virtual {v5, v7}, Lc/d/i;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/U;

    .line 22537
    iget-object v0, v14, Lc/t/L;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22538
    iget-object v0, v14, Lc/t/L;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 22539
    :goto_5
    iget v0, v5, Lc/d/i;->g:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_b

    .line 22540
    invoke-virtual {v5, v2}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/U;

    .line 22541
    iget-object v0, v1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v14, v0}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22542
    iget-object v0, v14, Lc/t/L;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22543
    iget-object v0, v14, Lc/t/L;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 22544
    :goto_6
    iget v0, v4, Lc/d/i;->g:I

    if-ge v2, v0, :cond_d

    .line 22545
    invoke-virtual {v4, v2}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/U;

    .line 22546
    iget-object v0, v1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v14, v0}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22547
    iget-object v0, v14, Lc/t/L;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22548
    iget-object v0, v14, Lc/t/L;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 22549
    :cond_d
    invoke-static {}, Lc/t/L;->b()Lc/d/b;

    move-result-object v6

    .line 22550
    iget v5, v6, Lc/d/i;->g:I

    .line 22551
    move-object/from16 v15, p1

    invoke-static {v15}, Lc/t/ia;->c(Landroid/view/View;)Lc/t/ra;

    move-result-object v4

    sub-int/2addr v5, v7

    :goto_7
    if-ltz v5, :cond_13

    .line 22552
    invoke-virtual {v6, v5}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_10

    .line 22553
    invoke-virtual {v6, v3}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/t/L$a;

    if-eqz v8, :cond_10

    .line 22554
    iget-object v0, v8, Lc/t/L$a;->a:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v8, Lc/t/L$a;->d:Lc/t/ra;

    .line 22555
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22556
    iget-object v2, v8, Lc/t/L$a;->c:Lc/t/U;

    .line 22557
    iget-object v1, v8, Lc/t/L$a;->a:Landroid/view/View;

    .line 22558
    invoke-virtual {v14, v1, v7}, Lc/t/L;->c(Landroid/view/View;Z)Lc/t/U;

    move-result-object v0

    .line 22559
    invoke-virtual {v14, v1, v7}, Lc/t/L;->b(Landroid/view/View;Z)Lc/t/U;

    move-result-object v1

    if-nez v0, :cond_e

    if-eqz v1, :cond_12

    .line 22560
    :cond_e
    iget-object v0, v8, Lc/t/L$a;->e:Lc/t/L;

    .line 22561
    invoke-virtual {v0, v2, v1}, Lc/t/L;->a(Lc/t/U;Lc/t/U;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    .line 22562
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 22563
    :cond_f
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 22564
    :cond_11
    invoke-virtual {v6, v3}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 22565
    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    .line 22566
    :cond_13
    iget-object v3, v14, Lc/t/L;->s:Lc/t/V;

    iget-object v2, v14, Lc/t/L;->t:Lc/t/V;

    iget-object v1, v14, Lc/t/L;->w:Ljava/util/ArrayList;

    iget-object v0, v14, Lc/t/L;->x:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-virtual/range {v14 .. v19}, Lc/t/L;->a(Landroid/view/ViewGroup;Lc/t/V;Lc/t/V;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22567
    invoke-virtual {v14}, Lc/t/L;->d()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lc/t/V;Lc/t/V;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/t/V;",
            "Lc/t/V;",
            "Ljava/util/ArrayList<",
            "Lc/t/U;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/t/U;",
            ">;)V"
        }
    .end annotation

    .line 22568
    invoke-static {}, Lc/t/L;->b()Lc/d/b;

    move-result-object v17

    .line 22569
    new-instance v16, Landroid/util/SparseIntArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseIntArray;-><init>()V

    .line 22570
    move-object/from16 v18, p4

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide v1, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    move-object/from16 p0, p0

    if-ge v6, v7, :cond_c

    .line 22571
    move-object/from16 v3, v18

    move v4, v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/U;

    .line 22572
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/U;

    if-eqz v4, :cond_0

    .line 22573
    iget-object v0, v4, Lc/t/U;->c:Ljava/util/ArrayList;

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 22574
    iget-object v0, v3, Lc/t/U;->c:Ljava/util/ArrayList;

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 22575
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22576
    :cond_3
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 22577
    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v3

    invoke-virtual {v8, v9, v10}, Lc/t/L;->a(Lc/t/U;Lc/t/U;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 22578
    move-object/from16 v19, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v19

    move-object v10, v4

    move-object v11, v3

    invoke-virtual {v8, v9, v10, v11}, Lc/t/L;->a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_7

    .line 22579
    iget-object v8, v3, Lc/t/U;->b:Landroid/view/View;

    .line 22580
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lc/t/L;->c()[Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_6

    if-eqz v14, :cond_6

    .line 22581
    array-length v0, v14

    if-lez v0, :cond_6

    .line 22582
    new-instance v9, Lc/t/U;

    invoke-direct {v9}, Lc/t/U;-><init>()V

    .line 22583
    iput-object v8, v9, Lc/t/U;->b:Landroid/view/View;

    .line 22584
    move-object/from16 v0, p3

    iget-object v0, v0, Lc/t/V;->a:Lc/d/b;

    invoke-virtual {v0, v8}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/t/U;

    if-eqz v13, :cond_8

    const/4 v12, 0x0

    .line 22585
    :goto_3
    array-length v0, v14

    if-ge v12, v0, :cond_8

    .line 22586
    iget-object v11, v9, Lc/t/U;->a:Ljava/util/Map;

    aget-object v10, v14, v12

    iget-object v15, v13, Lc/t/U;->a:Ljava/util/Map;

    aget-object v0, v14, v12

    .line 22587
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22588
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 22589
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 22590
    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    .line 22591
    :cond_7
    iget-object v8, v4, Lc/t/U;->b:Landroid/view/View;

    const/4 v9, 0x0

    goto :goto_5

    .line 22592
    :cond_8
    move-object/from16 v0, v17

    iget v11, v0, Lc/d/i;->g:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_9

    .line 22593
    move-object/from16 v12, v17

    move v13, v10

    invoke-virtual {v12, v13}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 22594
    move-object/from16 v12, v17

    move-object v13, v0

    invoke-virtual {v12, v13}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/t/L$a;

    .line 22595
    iget-object v0, v13, Lc/t/L$a;->c:Lc/t/U;

    if-eqz v0, :cond_b

    iget-object v0, v13, Lc/t/L$a;->a:Landroid/view/View;

    if-ne v0, v8, :cond_b

    iget-object v12, v13, Lc/t/L$a;->b:Ljava/lang/String;

    .line 22596
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/t/L;->d:Ljava/lang/String;

    .line 22597
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22598
    iget-object v0, v13, Lc/t/L$a;->c:Lc/t/U;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    .line 22599
    :cond_9
    :goto_5
    if-eqz v5, :cond_2

    .line 22600
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/t/L;->F:Lc/t/P;

    if-eqz v0, :cond_a

    .line 22601
    move-object v10, v0

    move-object/from16 v11, v19

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v3

    invoke-virtual {v10, v11, v12, v13, v14}, Lc/t/P;->a(Landroid/view/ViewGroup;Lc/t/L;Lc/t/U;Lc/t/U;)J

    move-result-wide v3

    .line 22602
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/t/L;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    long-to-int v0, v3

    move-object/from16 v11, v16

    move v12, v10

    move v13, v0

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 22603
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 22604
    :cond_a
    new-instance v3, Lc/t/L$a;

    .line 22605
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/t/L;->d:Ljava/lang/String;

    .line 22606
    move-object/from16 v4, v19

    invoke-static {v4}, Lc/t/ia;->c(Landroid/view/View;)Lc/t/ra;

    move-result-object v14

    move-object/from16 v13, p0

    move-object v10, v3

    move-object v11, v8

    move-object v12, v0

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lc/t/L$a;-><init>(Landroid/view/View;Ljava/lang/String;Lc/t/L;Lc/t/ra;Lc/t/U;)V

    .line 22607
    move-object/from16 v8, v17

    move-object v9, v5

    move-object v10, v3

    invoke-virtual {v8, v9, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22608
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/t/L;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 22609
    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 22610
    :cond_c
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    .line 22611
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    .line 22612
    move-object/from16 v3, v16

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 22613
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/t/L;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    .line 22614
    move-object/from16 v3, v16

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v1

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 22615
    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 22616
    invoke-virtual {p0, p2}, Lc/t/L;->a(Z)V

    .line 22617
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, Lc/t/L;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 22618
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lc/t/L;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 22619
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22620
    :cond_2
    const/4 v3, 0x0

    .line 22621
    :goto_0
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 22622
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22623
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22624
    new-instance v1, Lc/t/U;

    invoke-direct {v1}, Lc/t/U;-><init>()V

    .line 22625
    iput-object v2, v1, Lc/t/U;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 22626
    invoke-virtual {p0, v1}, Lc/t/L;->c(Lc/t/U;)V

    .line 22627
    :goto_1
    iget-object v0, v1, Lc/t/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22628
    invoke-virtual {p0, v1}, Lc/t/L;->b(Lc/t/U;)V

    if-eqz p2, :cond_4

    .line 22629
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    invoke-static {v0, v2, v1}, Lc/t/L;->a(Lc/t/V;Landroid/view/View;Lc/t/U;)V

    .line 22630
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22631
    :cond_4
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    invoke-static {v0, v2, v1}, Lc/t/L;->a(Lc/t/V;Landroid/view/View;Lc/t/U;)V

    goto :goto_2

    .line 22632
    :cond_5
    invoke-virtual {p0, v1}, Lc/t/L;->a(Lc/t/U;)V

    goto :goto_1

    .line 22633
    :cond_6
    const/4 v3, 0x0

    .line 22634
    :goto_3
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 22635
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22636
    new-instance v1, Lc/t/U;

    invoke-direct {v1}, Lc/t/U;-><init>()V

    .line 22637
    iput-object v2, v1, Lc/t/U;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 22638
    invoke-virtual {p0, v1}, Lc/t/L;->c(Lc/t/U;)V

    .line 22639
    :goto_4
    iget-object v0, v1, Lc/t/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22640
    invoke-virtual {p0, v1}, Lc/t/L;->b(Lc/t/U;)V

    if-eqz p2, :cond_7

    .line 22641
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    invoke-static {v0, v2, v1}, Lc/t/L;->a(Lc/t/V;Landroid/view/View;Lc/t/U;)V

    .line 22642
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22643
    :cond_7
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    invoke-static {v0, v2, v1}, Lc/t/L;->a(Lc/t/V;Landroid/view/View;Lc/t/U;)V

    goto :goto_5

    .line 22644
    :cond_8
    invoke-virtual {p0, v1}, Lc/t/L;->a(Lc/t/U;)V

    goto :goto_4

    .line 22645
    :cond_9
    invoke-virtual {p0, p1, p2}, Lc/t/L;->a(Landroid/view/View;Z)V

    .line 22646
    :cond_a
    if-nez p2, :cond_d

    .line 22647
    iget-object v0, p0, Lc/t/L;->H:Lc/d/b;

    if-eqz v0, :cond_d

    .line 22648
    iget v5, v0, Lc/d/i;->g:I

    .line 22649
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_b

    .line 22650
    iget-object v0, p0, Lc/t/L;->H:Lc/d/b;

    invoke-virtual {v0, v2}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22651
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->d:Lc/d/b;

    invoke-virtual {v0, v1}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v4, v5, :cond_d

    .line 22652
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 22653
    iget-object v0, p0, Lc/t/L;->H:Lc/d/b;

    invoke-virtual {v0, v4}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22654
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->d:Lc/d/b;

    invoke-virtual {v0, v1, v2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public a(Lc/t/L$b;)V
    .locals 0

    .line 22655
    iput-object p1, p0, Lc/t/L;->G:Lc/t/L$b;

    return-void
.end method

.method public a(Lc/t/P;)V
    .locals 0

    .line 22656
    iput-object p1, p0, Lc/t/L;->F:Lc/t/P;

    return-void
.end method

.method public abstract a(Lc/t/U;)V
.end method

.method public a(Lc/t/w;)V
    .locals 1

    if-nez p1, :cond_0

    .line 22683
    sget-object v0, Lc/t/L;->b:Lc/t/w;

    iput-object v0, p0, Lc/t/L;->I:Lc/t/w;

    .line 22684
    :goto_0
    return-void

    .line 22685
    :cond_0
    iput-object p1, p0, Lc/t/L;->I:Lc/t/w;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22686
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->a:Lc/d/b;

    invoke-virtual {v0}, Lc/d/i;->clear()V

    .line 22687
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22688
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->a()V

    .line 22689
    :goto_0
    return-void

    .line 22690
    :cond_0
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->a:Lc/d/b;

    invoke-virtual {v0}, Lc/d/i;->clear()V

    .line 22691
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22692
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    iget-object v0, v0, Lc/t/V;->c:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->a()V

    goto :goto_0
.end method

.method public a(Lc/t/U;Lc/t/U;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22693
    invoke-virtual {p0}, Lc/t/L;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22694
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 22695
    invoke-static {p1, p2, v0}, Lc/t/L;->a(Lc/t/U;Lc/t/U;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22696
    :goto_1
    const/4 v4, 0x1

    :cond_0
    return v4

    .line 22697
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22698
    :cond_2
    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22699
    invoke-static {p1, p2, v0}, Lc/t/L;->a(Lc/t/U;Lc/t/U;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
.end method

.method public b(J)Lc/t/L;
    .locals 0

    .line 22708
    iput-wide p1, p0, Lc/t/L;->e:J

    return-object p0
.end method

.method public b(Lc/t/L$c;)Lc/t/L;
    .locals 1

    .line 22709
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 22710
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22711
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 22712
    iput-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lc/t/U;
    .locals 6

    .line 22713
    iget-object v0, p0, Lc/t/L;->u:Lc/t/S;

    if-eqz v0, :cond_0

    .line 22714
    invoke-virtual {v0, p1, p2}, Lc/t/L;->b(Landroid/view/View;Z)Lc/t/U;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 22715
    iget-object v5, p0, Lc/t/L;->w:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-nez v5, :cond_2

    return-object v0

    :cond_1
    iget-object v5, p0, Lc/t/L;->x:Ljava/util/ArrayList;

    goto :goto_0

    .line 22716
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 22717
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/U;

    if-nez v1, :cond_3

    return-object v0

    .line 22718
    :cond_3
    iget-object v1, v1, Lc/t/U;->b:Landroid/view/View;

    if-ne v1, p1, :cond_7

    move v3, v2

    :cond_4
    if-ltz v3, :cond_5

    if-eqz p2, :cond_6

    .line 22719
    iget-object v0, p0, Lc/t/L;->x:Ljava/util/ArrayList;

    .line 22720
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/U;

    :cond_5
    return-object v0

    .line 22721
    :cond_6
    iget-object v0, p0, Lc/t/L;->w:Ljava/util/ArrayList;

    goto :goto_2

    .line 22722
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public b(Lc/t/U;)V
    .locals 5

    .line 22723
    iget-object v0, p0, Lc/t/L;->F:Lc/t/P;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22724
    iget-object v0, p0, Lc/t/L;->F:Lc/t/P;

    invoke-virtual {v0}, Lc/t/P;->a()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22725
    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_3

    .line 22726
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-nez v3, :cond_1

    .line 22727
    iget-object v0, p0, Lc/t/L;->F:Lc/t/P;

    invoke-virtual {v0, p1}, Lc/t/P;->a(Lc/t/U;)V

    :cond_1
    return-void

    .line 22728
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 22729
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 22730
    iget-object v1, p0, Lc/t/L;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 22731
    :cond_0
    iget-object v0, p0, Lc/t/L;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 22732
    :cond_1
    iget-object v0, p0, Lc/t/L;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 22733
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 22734
    iget-object v0, p0, Lc/t/L;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 22735
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22736
    :cond_3
    iget-object v0, p0, Lc/t/L;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22737
    iget-object v1, p0, Lc/t/L;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 22738
    :cond_4
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/t/L;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 22739
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lc/t/L;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 22740
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    .line 22741
    :cond_7
    iget-object v1, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22742
    :cond_8
    return v2

    .line 22743
    :cond_9
    iget-object v1, p0, Lc/t/L;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-static {p1}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 22744
    :cond_a
    iget-object v0, p0, Lc/t/L;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 22745
    :goto_1
    iget-object v0, p0, Lc/t/L;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 22746
    iget-object v0, p0, Lc/t/L;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v3
.end method

.method public c(Landroid/view/View;Z)Lc/t/U;
    .locals 1

    .line 22747
    iget-object v0, p0, Lc/t/L;->u:Lc/t/S;

    if-eqz v0, :cond_0

    .line 22748
    invoke-virtual {v0, p1, p2}, Lc/t/L;->c(Landroid/view/View;Z)Lc/t/U;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 22749
    iget-object v0, p0, Lc/t/L;->s:Lc/t/V;

    .line 22750
    :goto_0
    iget-object v0, v0, Lc/t/V;->a:Lc/d/b;

    invoke-virtual {v0, p1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/U;

    return-object v0

    .line 22751
    :cond_1
    iget-object v0, p0, Lc/t/L;->t:Lc/t/V;

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    .line 22752
    iget-boolean v0, p0, Lc/t/L;->C:Z

    if-nez v0, :cond_3

    .line 22753
    invoke-static {}, Lc/t/L;->b()Lc/d/b;

    move-result-object v5

    .line 22754
    iget v3, v5, Lc/d/i;->g:I

    .line 22755
    invoke-static {p1}, Lc/t/ia;->c(Landroid/view/View;)Lc/t/ra;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 22756
    invoke-virtual {v5, v3}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L$a;

    .line 22757
    iget-object v0, v1, Lc/t/L$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/t/L$a;->d:Lc/t/ra;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22758
    invoke-virtual {v5, v3}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 22759
    invoke-static {v0}, Lc/a/f/Da;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 22760
    :cond_1
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 22761
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 22762
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 22763
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 22764
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L$c;

    invoke-interface {v0, p0}, Lc/t/L$c;->b(Lc/t/L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22765
    :cond_2
    iput-boolean v4, p0, Lc/t/L;->B:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lc/t/U;)V
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public clone()Lc/t/L;
    .locals 3

    const/4 v2, 0x0

    .line 22766
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L;

    .line 22767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lc/t/L;->E:Ljava/util/ArrayList;

    .line 22768
    new-instance v0, Lc/t/V;

    invoke-direct {v0}, Lc/t/V;-><init>()V

    iput-object v0, v1, Lc/t/L;->s:Lc/t/V;

    .line 22769
    new-instance v0, Lc/t/V;

    invoke-direct {v0}, Lc/t/V;-><init>()V

    iput-object v0, v1, Lc/t/L;->t:Lc/t/V;

    .line 22770
    iput-object v2, v1, Lc/t/L;->w:Ljava/util/ArrayList;

    .line 22771
    iput-object v2, v1, Lc/t/L;->x:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 22772
    invoke-virtual {p0}, Lc/t/L;->clone()Lc/t/L;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)Lc/t/L;
    .locals 1

    .line 22773
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 4

    .line 22774
    invoke-virtual {p0}, Lc/t/L;->e()V

    .line 22775
    invoke-static {}, Lc/t/L;->b()Lc/d/b;

    move-result-object v3

    .line 22776
    iget-object v0, p0, Lc/t/L;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 22777
    invoke-virtual {v3, v1}, Lc/d/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22778
    invoke-virtual {p0}, Lc/t/L;->e()V

    .line 22779
    invoke-virtual {p0, v1, v3}, Lc/t/L;->a(Landroid/animation/Animator;Lc/d/b;)V

    goto :goto_0

    .line 22780
    :cond_1
    iget-object v0, p0, Lc/t/L;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22781
    invoke-virtual {p0}, Lc/t/L;->a()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 22782
    iget v0, p0, Lc/t/L;->A:I

    if-nez v0, :cond_1

    .line 22783
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22784
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 22785
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 22786
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 22787
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L$c;

    invoke-interface {v0, p0}, Lc/t/L$c;->a(Lc/t/L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22788
    :cond_0
    iput-boolean v4, p0, Lc/t/L;->C:Z

    .line 22789
    :cond_1
    iget v0, p0, Lc/t/L;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/L;->A:I

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .line 22790
    iget-boolean v0, p0, Lc/t/L;->B:Z

    if-eqz v0, :cond_3

    .line 22791
    iget-boolean v0, p0, Lc/t/L;->C:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 22792
    invoke-static {}, Lc/t/L;->b()Lc/d/b;

    move-result-object v5

    .line 22793
    iget v0, v5, Lc/d/i;->g:I

    .line 22794
    invoke-static {p1}, Lc/t/ia;->c(Landroid/view/View;)Lc/t/ra;

    move-result-object v3

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 22795
    invoke-virtual {v5, v2}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L$a;

    .line 22796
    iget-object v0, v1, Lc/t/L$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/t/L$a;->d:Lc/t/ra;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22797
    invoke-virtual {v5, v2}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 22798
    invoke-static {v0}, Lc/a/f/Da;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 22799
    :cond_1
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 22800
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 22801
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 22802
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 22803
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L$c;

    invoke-interface {v0, p0}, Lc/t/L$c;->d(Lc/t/L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22804
    :cond_2
    iput-boolean v4, p0, Lc/t/L;->B:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 22805
    invoke-virtual {p0, v0}, Lc/t/L;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
