.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;
.source ""

# interfaces
.implements Lc/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.a;",
        "Lc/m/d;"
    }
.end annotation


# instance fields
.field public final e:Lc/m/g;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lc/m/g;Lc/m/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/g;",
            "Lc/m/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 256628
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 256629
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;Lc/m/n;)V

    .line 256630
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/m/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 256631
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/m/g;

    invoke-interface {v0}, Lc/m/g;->d()Lc/m/e;

    move-result-object v0

    check-cast v0, Lc/m/h;

    .line 256632
    iget-object v4, v0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 256633
    invoke-virtual {v4, p0}, Lc/b/a/b/b;->a(Ljava/lang/Object;)Lc/b/a/b/b$c;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 256634
    :goto_0
    iget-object v0, v4, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 256635
    :cond_0
    iget v0, v4, Lc/b/a/b/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lc/b/a/b/b;->d:I

    .line 256636
    iget-object v0, v4, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256637
    iget-object v0, v4, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b$f;

    .line 256638
    invoke-interface {v0, v3}, Lc/b/a/b/b$f;->a(Lc/b/a/b/b$c;)V

    goto :goto_1

    .line 256639
    :cond_1
    iget-object v1, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    if-eqz v1, :cond_3

    .line 256640
    iget-object v0, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v0, v1, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    .line 256641
    :goto_2
    iget-object v1, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    if-eqz v1, :cond_2

    .line 256642
    iget-object v0, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iput-object v0, v1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    .line 256643
    :goto_3
    iput-object v2, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    .line 256644
    iput-object v2, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    .line 256645
    goto :goto_0

    .line 256646
    :cond_2
    iget-object v0, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iput-object v0, v4, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    goto :goto_3

    .line 256647
    :cond_3
    iget-object v0, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v0, v4, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    goto :goto_2
.end method

.method public a(Lc/m/g;Lc/m/e$a;)V
    .locals 2

    .line 256648
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/m/g;

    invoke-interface {v0}, Lc/m/g;->d()Lc/m/e;

    move-result-object v0

    check-cast v0, Lc/m/h;

    .line 256649
    iget-object v1, v0, Lc/m/h;->b:Lc/m/e$b;

    .line 256650
    sget-object v0, Lc/m/e$b;->a:Lc/m/e$b;

    if-ne v1, v0, :cond_0

    .line 256651
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Lc/m/n;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->a(Lc/m/n;)V

    return-void

    .line 256652
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method public a(Lc/m/g;)Z
    .locals 0

    .line 256653
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/m/g;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 256654
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/m/g;

    invoke-interface {v0}, Lc/m/g;->d()Lc/m/e;

    move-result-object v0

    check-cast v0, Lc/m/h;

    .line 256655
    iget-object p0, v0, Lc/m/h;->b:Lc/m/e$b;

    .line 256656
    sget-object v0, Lc/m/e$b;->d:Lc/m/e$b;

    .line 256657
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
