.class public final Le/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Le/a/a/n;

.field public d:Le/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 352809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/a/a/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le/a/a/n;)V
    .locals 0

    .line 352810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352811
    iput-object p1, p0, Le/a/a/i;->b:Ljava/lang/Object;

    .line 352812
    iput-object p2, p0, Le/a/a/i;->c:Le/a/a/n;

    return-void
.end method

.method public static a(Le/a/a/n;Ljava/lang/Object;)Le/a/a/i;
    .locals 3

    .line 352813
    sget-object v2, Le/a/a/i;->a:Ljava/util/List;

    monitor-enter v2

    .line 352814
    :try_start_0
    sget-object v0, Le/a/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 352815
    sget-object v1, Le/a/a/i;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/i;

    .line 352816
    iput-object p1, v1, Le/a/a/i;->b:Ljava/lang/Object;

    .line 352817
    iput-object p0, v1, Le/a/a/i;->c:Le/a/a/n;

    const/4 v0, 0x0

    .line 352818
    iput-object v0, v1, Le/a/a/i;->d:Le/a/a/i;

    .line 352819
    monitor-exit v2

    return-object v1

    .line 352820
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352821
    new-instance v0, Le/a/a/i;

    invoke-direct {v0, p1, p0}, Le/a/a/i;-><init>(Ljava/lang/Object;Le/a/a/n;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 352822
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Le/a/a/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 352823
    iput-object v0, p0, Le/a/a/i;->b:Ljava/lang/Object;

    .line 352824
    iput-object v0, p0, Le/a/a/i;->c:Le/a/a/n;

    .line 352825
    iput-object v0, p0, Le/a/a/i;->d:Le/a/a/i;

    .line 352826
    sget-object v2, Le/a/a/i;->a:Ljava/util/List;

    monitor-enter v2

    .line 352827
    :try_start_0
    sget-object v0, Le/a/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_0

    .line 352828
    sget-object v0, Le/a/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352829
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
