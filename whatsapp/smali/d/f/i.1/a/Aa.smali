.class public Ld/f/i/a/Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/i/a/Aa;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/v/tc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/i/a/L;


# direct methods
.method public constructor <init>(Ld/f/i/a/L;)V
    .locals 2

    .line 117750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117751
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    .line 117752
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/Aa;->b:Ljava/util/Map;

    .line 117753
    iput-object p1, p0, Ld/f/i/a/Aa;->c:Ld/f/i/a/L;

    return-void
.end method

.method public static a()Ld/f/i/a/Aa;
    .locals 3

    .line 117754
    sget-object v0, Ld/f/i/a/Aa;->a:Ld/f/i/a/Aa;

    if-nez v0, :cond_1

    .line 117755
    const-class v2, Ld/f/i/a/Aa;

    monitor-enter v2

    .line 117756
    :try_start_0
    sget-object v0, Ld/f/i/a/Aa;->a:Ld/f/i/a/Aa;

    if-nez v0, :cond_0

    .line 117757
    new-instance v1, Ld/f/i/a/Aa;

    invoke-static {}, Ld/f/i/a/L;->a()Ld/f/i/a/L;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/i/a/Aa;-><init>(Ld/f/i/a/L;)V

    sput-object v1, Ld/f/i/a/Aa;->a:Ld/f/i/a/Aa;

    .line 117758
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117759
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/a/Aa;->a:Ld/f/i/a/Aa;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/f/S/K;)Ld/f/v/tc;
    .locals 3

    .line 117760
    iget-object v0, p0, Ld/f/i/a/Aa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/tc;

    if-nez v1, :cond_0

    .line 117761
    iget-object v0, p0, Ld/f/i/a/Aa;->c:Ld/f/i/a/L;

    .line 117762
    iget-object v0, v0, Ld/f/i/a/L;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/K;

    if-eqz v0, :cond_0

    .line 117763
    invoke-virtual {v0, p1}, Ld/f/i/a/K;->b(Ljava/lang/String;)Ld/f/v/tc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117764
    iget-object v1, p0, Ld/f/i/a/Aa;->b:Ljava/util/Map;

    iget-object v0, v2, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v1
.end method
