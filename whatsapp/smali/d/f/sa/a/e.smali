.class public Ld/f/sa/a/e;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/a/e$a;,
        Ld/f/sa/a/e$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/sa/a/e;


# instance fields
.field public final b:Ld/f/sa/a/b/h;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/f/sa/a/e$b;


# direct methods
.method public constructor <init>(Ld/f/sa/a/e$b;Ld/f/sa/a/b/h;)V
    .locals 2

    .line 246280
    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    .line 246281
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/sa/a/e;->c:Landroid/os/Handler;

    .line 246282
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/f/sa/a/e;->d:Ljava/util/Map;

    .line 246283
    iput-object p1, p0, Ld/f/sa/a/e;->e:Ld/f/sa/a/e$b;

    .line 246284
    iput-object p2, p0, Ld/f/sa/a/e;->b:Ld/f/sa/a/b/h;

    return-void
.end method

.method public static b()Ld/f/sa/a/e;
    .locals 4

    .line 246285
    sget-object v0, Ld/f/sa/a/e;->a:Ld/f/sa/a/e;

    if-nez v0, :cond_1

    .line 246286
    const-class v3, Ld/f/sa/a/e;

    monitor-enter v3

    .line 246287
    :try_start_0
    sget-object v0, Ld/f/sa/a/e;->a:Ld/f/sa/a/e;

    if-nez v0, :cond_0

    .line 246288
    new-instance v2, Ld/f/sa/a/e;

    .line 246289
    sget-object v1, Ld/f/sa/a/e$b;->b:Ld/f/sa/a/e$b;

    .line 246290
    invoke-static {}, Ld/f/sa/a/b/h;->a()Ld/f/sa/a/b/h;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/sa/a/e;-><init>(Ld/f/sa/a/e$b;Ld/f/sa/a/b/h;)V

    sput-object v2, Ld/f/sa/a/e;->a:Ld/f/sa/a/e;

    .line 246291
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246292
    :cond_1
    :goto_0
    sget-object v0, Ld/f/sa/a/e;->a:Ld/f/sa/a/e;

    return-object v0
.end method


# virtual methods
.method public b(Ld/f/ka/zb;I)V
    .locals 0

    .line 246293
    invoke-virtual {p0, p1, p2}, Ld/f/sa/a/e;->d(Ld/f/ka/zb;I)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 246294
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/sa/a/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 1

    .line 246295
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 246296
    invoke-virtual {p0, p1, p2}, Ld/f/sa/a/e;->d(Ld/f/ka/zb;I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 246297
    iget-object v2, p0, Ld/f/sa/a/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Ld/f/sa/a/e;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/sa/a/a;

    invoke-direct {v0, v1}, Ld/f/sa/a/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ld/f/ka/zb;I)V
    .locals 2

    .line 246298
    iget-object v0, p0, Ld/f/sa/a/e;->b:Ld/f/sa/a/b/h;

    invoke-virtual {v0}, Ld/f/sa/a/b/h;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 246299
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 246300
    iget-object v1, p0, Ld/f/sa/a/e;->d:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246301
    iget-object v1, p0, Ld/f/sa/a/e;->d:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246302
    iget-object v1, p0, Ld/f/sa/a/e;->e:Ld/f/sa/a/e$b;

    invoke-virtual {p0}, Ld/f/sa/a/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/sa/a/e$b;->a(Ljava/util/List;)V

    :cond_2
    return-void

    .line 246303
    :cond_3
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 246304
    :cond_4
    instance-of v0, p1, Ld/f/ka/b/K;

    if-eqz v0, :cond_5

    .line 246305
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/K;

    .line 246306
    iget-object v1, v0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    .line 246307
    iget-object v0, p0, Ld/f/sa/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    if-eqz v0, :cond_0

    .line 246308
    iget-object v1, p0, Ld/f/sa/a/e;->e:Ld/f/sa/a/e$b;

    invoke-virtual {p0}, Ld/f/sa/a/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/sa/a/e$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 246309
    :cond_5
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_6

    goto :goto_0

    .line 246310
    :cond_6
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 246311
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 246312
    invoke-static {v0}, Ld/f/sa/a/b/h;->a(Ld/f/jC;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method
