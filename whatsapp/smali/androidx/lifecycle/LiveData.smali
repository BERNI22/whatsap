.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$a;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lc/b/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b<",
            "Lc/m/n<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3666
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3668
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 3669
    new-instance v0, Lc/b/a/b/b;

    invoke-direct {v0}, Lc/b/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->c:Lc/b/a/b/b;

    const/4 v0, 0x0

    .line 3670
    iput v0, p0, Landroidx/lifecycle/LiveData;->d:I

    .line 3671
    sget-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 3672
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3673
    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    .line 3674
    new-instance v0, Lc/m/k;

    invoke-direct {v0, p0}, Lc/m/k;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 3726
    invoke-static {}, Lc/b/a/a/a;->b()Lc/b/a/a/a;

    move-result-object v0

    .line 3727
    iget-object v0, v0, Lc/b/a/a/a;->b:Lc/b/a/a/d;

    invoke-virtual {v0}, Lc/b/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3728
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot invoke "

    const-string v1, " on a background"

    const-string v0, " thread"

    invoke-static {v2, p0, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/lifecycle/LiveData$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 3675
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3676
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3677
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void

    .line 3678
    :cond_1
    iget v1, p1, Landroidx/lifecycle/LiveData$a;->c:I

    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    if-lt v1, v0, :cond_2

    return-void

    .line 3679
    :cond_2
    iput v0, p1, Landroidx/lifecycle/LiveData$a;->c:I

    .line 3680
    iget-object v1, p1, Landroidx/lifecycle/LiveData$a;->a:Lc/m/n;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    check-cast v1, Lc/n/a/b$b;

    invoke-virtual {v1, v0}, Lc/n/a/b$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/m/g;Lc/m/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/g;",
            "Lc/m/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 3681
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 3682
    invoke-interface {p1}, Lc/m/g;->d()Lc/m/e;

    move-result-object v0

    check-cast v0, Lc/m/h;

    .line 3683
    iget-object v1, v0, Lc/m/h;->b:Lc/m/e$b;

    .line 3684
    sget-object v0, Lc/m/e$b;->a:Lc/m/e$b;

    if-ne v1, v0, :cond_0

    return-void

    .line 3685
    :cond_0
    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lc/m/g;Lc/m/n;)V

    .line 3686
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->c:Lc/b/a/b/b;

    invoke-virtual {v0, p2, v2}, Lc/b/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData$a;

    if-eqz v1, :cond_1

    .line 3687
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData$a;->a(Lc/m/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3688
    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 3689
    :cond_2
    invoke-interface {p1}, Lc/m/g;->d()Lc/m/e;

    move-result-object v3

    check-cast v3, Lc/m/h;

    .line 3690
    iget-object v1, v3, Lc/m/h;->b:Lc/m/e$b;

    sget-object v0, Lc/m/e$b;->a:Lc/m/e$b;

    if-ne v1, v0, :cond_a

    .line 3691
    :goto_0
    new-instance v4, Lc/m/h$a;

    invoke-direct {v4, v2, v0}, Lc/m/h$a;-><init>(Lc/m/f;Lc/m/e$b;)V

    .line 3692
    iget-object p0, v3, Lc/m/h;->a:Lc/b/a/b/a;

    .line 3693
    iget-object v0, p0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b$c;

    if-eqz v0, :cond_9

    .line 3694
    iget-object v0, v0, Lc/b/a/b/b$c;->b:Ljava/lang/Object;

    .line 3695
    :goto_1
    check-cast v0, Lc/m/h$a;

    if-eqz v0, :cond_3

    .line 3696
    :goto_2
    return-void

    .line 3697
    :cond_3
    iget-object v0, v3, Lc/m/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/m/g;

    if-nez p1, :cond_4

    goto :goto_2

    .line 3698
    :cond_4
    iget v0, v3, Lc/m/h;->d:I

    const/4 p2, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lc/m/h;->e:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 p0, 0x1

    .line 3699
    :goto_3
    invoke-virtual {v3, v2}, Lc/m/h;->a(Lc/m/f;)Lc/m/e$b;

    move-result-object v1

    .line 3700
    iget v0, v3, Lc/m/h;->d:I

    add-int/2addr v0, p2

    iput v0, v3, Lc/m/h;->d:I

    .line 3701
    :goto_4
    iget-object v0, v4, Lc/m/h$a;->a:Lc/m/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, v3, Lc/m/h;->a:Lc/b/a/b/a;

    .line 3702
    iget-object v0, v0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3703
    iget-object v1, v4, Lc/m/h$a;->a:Lc/m/e$b;

    .line 3704
    iget-object v0, v3, Lc/m/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3705
    iget-object v0, v4, Lc/m/h$a;->a:Lc/m/e$b;

    invoke-static {v0}, Lc/m/h;->b(Lc/m/e$b;)Lc/m/e$a;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lc/m/h$a;->a(Lc/m/g;Lc/m/e$a;)V

    .line 3706
    invoke-virtual {v3}, Lc/m/h;->a()V

    .line 3707
    invoke-virtual {v3, v2}, Lc/m/h;->a(Lc/m/f;)Lc/m/e$b;

    move-result-object v1

    goto :goto_4

    .line 3708
    :cond_6
    const/4 p0, 0x0

    goto :goto_3

    .line 3709
    :cond_7
    if-nez p0, :cond_8

    .line 3710
    invoke-virtual {v3}, Lc/m/h;->b()V

    .line 3711
    :cond_8
    iget v0, v3, Lc/m/h;->d:I

    sub-int/2addr v0, p2

    iput v0, v3, Lc/m/h;->d:I

    goto :goto_2

    .line 3712
    :cond_9
    iget-object v1, p0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v4}, Lc/b/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/b/b$c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    .line 3713
    :cond_a
    sget-object v0, Lc/m/e$b;->b:Lc/m/e$b;

    goto :goto_0

    .line 3714
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lc/m/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 3715
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 3716
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->c:Lc/b/a/b/b;

    invoke-virtual {v0, p1}, Lc/b/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData$a;

    if-nez p0, :cond_0

    return-void

    .line 3717
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$a;->a()V

    const/4 v0, 0x0

    .line 3718
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3719
    iget-object v2, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3720
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3721
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 3722
    monitor-exit v2

    if-nez v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3723
    :cond_1
    invoke-static {}, Lc/b/a/a/a;->b()Lc/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    .line 3724
    iget-object v0, v0, Lc/b/a/a/a;->b:Lc/b/a/a/d;

    invoke-virtual {v0, v1}, Lc/b/a/a/d;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3725
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/lifecycle/LiveData$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 3729
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 3730
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    return-void

    .line 3731
    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    :cond_1
    const/4 v2, 0x0

    .line 3732
    iput-boolean v2, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz p1, :cond_3

    .line 3733
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$a;)V

    const/4 p1, 0x0

    .line 3734
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-nez v0, :cond_1

    .line 3735
    iput-boolean v2, p0, Landroidx/lifecycle/LiveData;->h:Z

    return-void

    .line 3736
    :cond_3
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->c:Lc/b/a/b/b;

    .line 3737
    invoke-virtual {v0}, Lc/b/a/b/b;->a()Lc/b/a/b/b$d;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$a;)V

    .line 3739
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
