.class public Ld/f/Ga/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Z/g/a;


# static fields
.field public static final a:Ld/f/Z/g/a;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209079
    new-instance v0, Ld/f/Ga/o;

    invoke-direct {v0}, Ld/f/Ga/o;-><init>()V

    sput-object v0, Ld/f/Ga/o;->a:Ld/f/Z/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 209080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 209081
    iput v0, p0, Ld/f/Ga/o;->c:I

    .line 209082
    new-instance v3, Ld/f/Ga/n;

    iget v2, p0, Ld/f/Ga/o;->c:I

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/Ga/n;-><init>(Ld/f/Ga/o;IFZ)V

    iput-object v3, p0, Ld/f/Ga/o;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 209083
    :try_start_0
    iget-object v1, p0, Ld/f/Ga/o;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209084
    :try_start_1
    iget-object v0, p0, Ld/f/Ga/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 209085
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 209086
    :try_start_0
    iget-object v1, p0, Ld/f/Ga/o;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209087
    :try_start_1
    iget-object v0, p0, Ld/f/Ga/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209088
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209089
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 209090
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
