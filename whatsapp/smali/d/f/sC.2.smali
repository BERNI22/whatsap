.class public Ld/f/sC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sC$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/sC;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/Y/da;

.field public final d:Ld/f/Y/ja;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/sC$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/Y/da;Ld/f/Y/ja;)V
    .locals 1

    .line 140511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/sC;->e:Ljava/util/Map;

    .line 140513
    iput-object p1, p0, Ld/f/sC;->b:Ld/f/za/Hb;

    .line 140514
    iput-object p2, p0, Ld/f/sC;->c:Ld/f/Y/da;

    .line 140515
    iput-object p3, p0, Ld/f/sC;->d:Ld/f/Y/ja;

    return-void
.end method

.method public static b()Ld/f/sC;
    .locals 5

    .line 140521
    sget-object v0, Ld/f/sC;->a:Ld/f/sC;

    if-nez v0, :cond_1

    .line 140522
    const-class v4, Ld/f/sC;

    monitor-enter v4

    .line 140523
    :try_start_0
    sget-object v0, Ld/f/sC;->a:Ld/f/sC;

    if-nez v0, :cond_0

    .line 140524
    new-instance v3, Ld/f/sC;

    .line 140525
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v2

    .line 140526
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v1

    .line 140527
    invoke-static {}, Ld/f/Y/ja;->a()Ld/f/Y/ja;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/sC;-><init>(Ld/f/za/Hb;Ld/f/Y/da;Ld/f/Y/ja;)V

    sput-object v3, Ld/f/sC;->a:Ld/f/sC;

    .line 140528
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140529
    :cond_1
    :goto_0
    sget-object v0, Ld/f/sC;->a:Ld/f/sC;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ld/f/S/m;)Ld/f/sC$a;
    .locals 3

    monitor-enter p0

    .line 140516
    :try_start_0
    iget-object v1, p0, Ld/f/sC;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/sC$a;

    if-nez v2, :cond_0

    .line 140517
    new-instance v2, Ld/f/sC$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Ld/f/sC$a;-><init>(Ld/f/sC;Ld/f/rC;)V

    .line 140518
    iget-object v1, p0, Ld/f/sC;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140519
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 1

    .line 140520
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v0}, Ld/f/sC;->a(Ld/f/S/m;)Ld/f/sC$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/sC$a;->a(Ld/f/ka/zb;)V

    return-void
.end method

.method public b(Ld/f/ka/zb;)V
    .locals 1

    .line 140530
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v0}, Ld/f/sC;->a(Ld/f/S/m;)Ld/f/sC$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/sC$a;->b(Ld/f/ka/zb;)V

    return-void
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 1

    .line 140531
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v0}, Ld/f/sC;->a(Ld/f/S/m;)Ld/f/sC$a;

    move-result-object v0

    .line 140532
    invoke-virtual {v0, p1}, Ld/f/sC$a;->c(Ld/f/ka/zb;)V

    return-void
.end method
