.class public Ld/f/qJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/qJ$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/qJ;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/qJ$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136573
    new-instance v0, Ld/f/qJ;

    invoke-direct {v0}, Ld/f/qJ;-><init>()V

    sput-object v0, Ld/f/qJ;->a:Ld/f/qJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 136574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/qJ;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/qJ$a;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 136576
    monitor-exit p0

    return-void

    .line 136577
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ld/f/qJ;->d:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136578
    move-object v0, p1

    check-cast v0, Ld/f/L/bc;

    goto :goto_0

    .line 136579
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ld/f/qJ;->c:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136580
    move-object v0, p1

    check-cast v0, Ld/f/L/bc;

    :try_start_2
    invoke-virtual {v0}, Ld/f/L/bc;->a()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136581
    :cond_2
    move-object v0, p1

    check-cast v0, Ld/f/L/bc;

    :try_start_3
    invoke-virtual {v0}, Ld/f/L/bc;->c()V

    .line 136582
    :goto_0
    iget-object v0, p0, Ld/f/qJ;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136583
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 136584
    iput-boolean v0, p0, Ld/f/qJ;->d:Z

    const/4 v0, 0x1

    .line 136585
    iput-boolean v0, p0, Ld/f/qJ;->c:Z

    .line 136586
    iput-boolean p1, p0, Ld/f/qJ;->e:Z

    .line 136587
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 136588
    monitor-enter p0

    .line 136589
    :try_start_0
    iget-object v0, p0, Ld/f/qJ;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/qJ$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136590
    check-cast v0, Ld/f/L/bc;

    :try_start_1
    invoke-virtual {v0}, Ld/f/L/bc;->a()V

    goto :goto_0

    .line 136591
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/qJ$a;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 136592
    monitor-exit p0

    return-void

    .line 136593
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/qJ;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136594
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    .line 136595
    iput-boolean v1, p0, Ld/f/qJ;->d:Z

    .line 136596
    iget v0, p0, Ld/f/qJ;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/qJ;->g:I

    const/4 v0, 0x0

    .line 136597
    iput-boolean v0, p0, Ld/f/qJ;->h:Z

    .line 136598
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 136599
    monitor-enter p0

    .line 136600
    :try_start_0
    iget-object v0, p0, Ld/f/qJ;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/qJ$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136601
    check-cast v0, Ld/f/L/bc;

    goto :goto_0

    .line 136602
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 3

    .line 136603
    iget-boolean v2, p0, Ld/f/qJ;->c:Z

    const/4 v0, 0x0

    .line 136604
    iput-boolean v0, p0, Ld/f/qJ;->d:Z

    .line 136605
    iput-boolean v0, p0, Ld/f/qJ;->c:Z

    .line 136606
    iput-boolean v0, p0, Ld/f/qJ;->e:Z

    .line 136607
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 136608
    monitor-enter p0

    .line 136609
    :try_start_0
    iget-object v0, p0, Ld/f/qJ;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/qJ$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136610
    check-cast v0, Ld/f/L/bc;

    :try_start_1
    invoke-virtual {v0}, Ld/f/L/bc;->c()V

    goto :goto_0

    .line 136611
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
