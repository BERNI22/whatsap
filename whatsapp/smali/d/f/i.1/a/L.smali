.class public Ld/f/i/a/L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/i/a/L;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ld/f/i/a/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 117954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117955
    new-instance v1, Ld/f/za/Fa;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    .line 117956
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/L;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/f/i/a/L;
    .locals 2

    .line 117958
    sget-object v0, Ld/f/i/a/L;->a:Ld/f/i/a/L;

    if-nez v0, :cond_1

    .line 117959
    const-class v1, Ld/f/i/a/L;

    monitor-enter v1

    .line 117960
    :try_start_0
    sget-object v0, Ld/f/i/a/L;->a:Ld/f/i/a/L;

    if-nez v0, :cond_0

    .line 117961
    new-instance v0, Ld/f/i/a/L;

    invoke-direct {v0}, Ld/f/i/a/L;-><init>()V

    sput-object v0, Ld/f/i/a/L;->a:Ld/f/i/a/L;

    .line 117962
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117963
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/a/L;->a:Ld/f/i/a/L;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/K;)Ld/f/i/a/K;
    .locals 0

    .line 117957
    iget-object p0, p0, Ld/f/i/a/L;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/i/a/K;

    return-object p0
.end method
