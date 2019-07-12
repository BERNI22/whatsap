.class public Ld/d/a/a/a/D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ld/d/a/a/a/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51980
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ld/d/a/a/a/D;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51982
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

    .line 51983
    sget-object v0, Ld/d/a/a/a/D;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()V
    .locals 4

    .line 52007
    sget-object v3, Ld/d/a/a/a/D;->a:Ljava/util/Vector;

    monitor-enter v3

    const/4 v2, 0x0

    .line 52008
    :try_start_0
    sget-object v0, Ld/d/a/a/a/D;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 52009
    sget-object v0, Ld/d/a/a/a/D;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/D;

    invoke-virtual {v0}, Ld/d/a/a/a/D;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52010
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 51984
    :try_start_0
    iget v0, p0, Ld/d/a/a/a/D;->c:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 51985
    iget v0, p0, Ld/d/a/a/a/D;->c:I

    add-int/lit8 v2, v0, -0x1

    .line 51986
    iget-object v0, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 51987
    iget-object v0, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 51988
    iget v0, p0, Ld/d/a/a/a/D;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/d/a/a/a/D;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51989
    monitor-exit p0

    return-object v1

    .line 51990
    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 51991
    :goto_0
    :try_start_0
    iget v0, p0, Ld/d/a/a/a/D;->c:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    .line 51992
    iget-object v0, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 51993
    iget v1, p0, Ld/d/a/a/a/D;->c:I

    iget-object v0, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 51994
    iget-object v1, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

    iget v0, p0, Ld/d/a/a/a/D;->c:I

    aput-object p1, v1, v0

    .line 51995
    iget v0, p0, Ld/d/a/a/a/D;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/d/a/a/a/D;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51996
    monitor-exit p0

    return v2

    .line 51997
    :cond_2
    monitor-exit p0

    return v3

    .line 51998
    :catchall_0
    move-exception v0

    .line 51999
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 52000
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 52001
    iget-object v0, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 52002
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 52003
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52004
    :cond_0
    iget-object v1, p0, Ld/d/a/a/a/D;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52005
    :cond_1
    iput v3, p0, Ld/d/a/a/a/D;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52006
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
