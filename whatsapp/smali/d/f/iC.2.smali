.class public Ld/f/iC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/iC;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/jC;",
            "Ld/f/W/d/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119096
    new-instance v0, Ld/f/iC;

    invoke-direct {v0}, Ld/f/iC;-><init>()V

    sput-object v0, Ld/f/iC;->a:Ld/f/iC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/iC;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ld/f/jC;)Ld/f/W/d/D;
    .locals 2

    .line 119099
    iget-object v1, p0, Ld/f/iC;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 119100
    :try_start_0
    iget-object v0, p0, Ld/f/iC;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/d/D;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 119101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/jC;Ld/f/W/d/D;)V
    .locals 2

    .line 119102
    iget-object v1, p0, Ld/f/iC;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 119103
    :try_start_0
    iget-object v0, p0, Ld/f/iC;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/jC;Ljava/lang/String;)V
    .locals 2

    .line 119105
    iget-object v1, p0, Ld/f/iC;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 119106
    :try_start_0
    iget-object v0, p0, Ld/f/iC;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
