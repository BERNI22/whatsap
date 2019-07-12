.class public Lc/f/i/d;
.super Lc/f/i/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/i/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 183889
    invoke-direct {p0, p1}, Lc/f/i/c;-><init>(I)V

    .line 183890
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/i/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 183891
    iget-object v4, p0, Lc/f/i/d;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 183892
    :try_start_0
    iget v0, p0, Lc/f/i/c;->b:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 183893
    iget-object v1, p0, Lc/f/i/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 183894
    aput-object v3, v1, v2

    .line 183895
    iput v2, p0, Lc/f/i/c;->b:I

    move-object v3, v0

    .line 183896
    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    .line 183897
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 183898
    iget-object v5, p0, Lc/f/i/d;->c:Ljava/lang/Object;

    monitor-enter v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 183899
    :goto_0
    :try_start_0
    iget v0, p0, Lc/f/i/c;->b:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 183900
    iget-object v0, p0, Lc/f/i/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 183901
    iget v2, p0, Lc/f/i/c;->b:I

    iget-object v1, p0, Lc/f/i/c;->a:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 183902
    aput-object p1, v1, v2

    add-int/2addr v2, v3

    .line 183903
    iput v2, p0, Lc/f/i/c;->b:I

    const/4 v4, 0x1

    .line 183904
    :cond_2
    monitor-exit v5

    return v4

    .line 183905
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183906
    :catchall_0
    move-exception v0

    .line 183907
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
