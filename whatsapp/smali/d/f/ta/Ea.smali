.class public Ld/f/ta/Ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ta/Ea;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/Ea;->b:Ljava/util/Map;

    .line 142345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/Ea;->c:Ljava/util/Map;

    return-void
.end method

.method public static b()Ld/f/ta/Ea;
    .locals 2

    .line 142348
    sget-object v0, Ld/f/ta/Ea;->a:Ld/f/ta/Ea;

    if-nez v0, :cond_1

    .line 142349
    const-class v1, Ld/f/ta/Ea;

    monitor-enter v1

    .line 142350
    :try_start_0
    sget-object v0, Ld/f/ta/Ea;->a:Ld/f/ta/Ea;

    if-nez v0, :cond_0

    .line 142351
    new-instance v0, Ld/f/ta/Ea;

    invoke-direct {v0}, Ld/f/ta/Ea;-><init>()V

    sput-object v0, Ld/f/ta/Ea;->a:Ld/f/ta/Ea;

    .line 142352
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142353
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/Ea;->a:Ld/f/ta/Ea;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 142346
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/ta/Ea;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 142347
    iget-object p0, p0, Ld/f/ta/Ea;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
