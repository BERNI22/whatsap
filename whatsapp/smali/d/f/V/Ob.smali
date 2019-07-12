.class public Ld/f/V/Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/V/Lb$d;
.implements Ld/f/V/Lb$c;


# static fields
.field public static volatile a:Ld/f/V/Ob;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Y/da;

.field public final e:Ld/f/V/Pb;

.field public final f:Ld/f/Y/ka;

.field public final g:Ld/f/V/Lb;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Y/da;Ld/f/V/Pb;Ld/f/Y/ka;Ld/f/V/Lb;)V
    .locals 1

    .line 219256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    .line 219258
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/V/Ob;->i:Ljava/util/Set;

    .line 219259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    .line 219260
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/r/j;

    iput-object p1, p0, Ld/f/V/Ob;->b:Ld/f/r/j;

    .line 219261
    iput-object p2, p0, Ld/f/V/Ob;->c:Ld/f/r/i;

    .line 219262
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/f/Y/da;

    iput-object p3, p0, Ld/f/V/Ob;->d:Ld/f/Y/da;

    .line 219263
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/f/V/Pb;

    iput-object p4, p0, Ld/f/V/Ob;->e:Ld/f/V/Pb;

    .line 219264
    invoke-static {p5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ld/f/Y/ka;

    iput-object p5, p0, Ld/f/V/Ob;->f:Ld/f/Y/ka;

    .line 219265
    invoke-static {p6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ld/f/V/Lb;

    iput-object p6, p0, Ld/f/V/Ob;->g:Ld/f/V/Lb;

    return-void
.end method

.method public static a()Ld/f/V/Ob;
    .locals 9

    .line 219266
    sget-object v0, Ld/f/V/Ob;->a:Ld/f/V/Ob;

    if-nez v0, :cond_1

    .line 219267
    const-class v1, Ld/f/V/Ob;

    monitor-enter v1

    .line 219268
    :try_start_0
    sget-object v0, Ld/f/V/Ob;->a:Ld/f/V/Ob;

    if-nez v0, :cond_0

    .line 219269
    new-instance v2, Ld/f/V/Ob;

    .line 219270
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 219271
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 219272
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v5

    .line 219273
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v6

    .line 219274
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v7

    .line 219275
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/V/Ob;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Y/da;Ld/f/V/Pb;Ld/f/Y/ka;Ld/f/V/Lb;)V

    sput-object v2, Ld/f/V/Ob;->a:Ld/f/V/Ob;

    .line 219276
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219277
    :cond_1
    :goto_0
    sget-object v0, Ld/f/V/Ob;->a:Ld/f/V/Ob;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 4

    .line 219278
    iget-object v3, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 219279
    :try_start_0
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219280
    iget-object v0, p0, Ld/f/V/Ob;->b:Ld/f/r/j;

    .line 219281
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-wide/32 v0, 0xa410

    .line 219282
    invoke-static {v2, v0, v1}, Lcom/whatsapp/service/WebClientService;->a(Landroid/content/Context;J)V

    .line 219283
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

.method public a(Ld/f/S/c;Ld/f/V/Hb;)V
    .locals 2

    .line 219284
    iget-object v1, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 219285
    :try_start_0
    iget-object v0, p0, Ld/f/V/Ob;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219286
    iget-object v0, p0, Ld/f/V/Ob;->d:Ld/f/Y/da;

    invoke-virtual {v0, p2}, Ld/f/Y/da;->a(Ld/f/V/Hb;)V

    .line 219287
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/c;Ld/f/ka/Gc;)V
    .locals 3

    .line 219288
    iget-object v2, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 219289
    :try_start_0
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 219290
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219291
    iget-object v0, p0, Ld/f/V/Ob;->g:Ld/f/V/Lb;

    .line 219292
    iget-object v0, v0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219293
    iget-object v0, p0, Ld/f/V/Ob;->g:Ld/f/V/Lb;

    .line 219294
    iget-object v0, v0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219295
    :cond_0
    iget-object v0, p0, Ld/f/V/Ob;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219296
    iget-object v1, p0, Ld/f/V/Ob;->d:Ld/f/Y/da;

    new-instance v0, Ld/f/V/Ib;

    invoke-direct {v0, p1, p2}, Ld/f/V/Ib;-><init>(Ld/f/S/c;Ld/f/ka/Gc;)V

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/V/Ib;)V

    .line 219297
    :cond_1
    iget-object v0, p0, Ld/f/V/Ob;->g:Ld/f/V/Lb;

    invoke-virtual {v0, p1}, Ld/f/V/Lb;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/f/V/Ob;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219298
    iget-object v0, p0, Ld/f/V/Ob;->b:Ld/f/r/j;

    .line 219299
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 219300
    invoke-static {v0}, Lcom/whatsapp/service/WebClientService;->b(Landroid/content/Context;)V

    .line 219301
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;)V
    .locals 6

    .line 219302
    iget-object v5, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    monitor-enter v5

    .line 219303
    :try_start_0
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219304
    iget-object v1, p0, Ld/f/V/Ob;->f:Ld/f/Y/ka;

    .line 219305
    iget-object v0, v1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 219306
    :cond_0
    iget-object v4, v1, Ld/f/Y/ka;->l:Ld/f/Y/N;

    .line 219307
    new-instance v3, Ld/f/Y/a/b$p;

    invoke-direct {v3, p1, p2}, Ld/f/Y/a/b$p;-><init>(Ld/f/S/m;Ld/f/S/m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    .line 219308
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 219309
    invoke-virtual {v4, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 219310
    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/sc;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 219311
    iget-object v4, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 219312
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/c;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 219313
    :cond_0
    new-instance v1, Ld/f/ka/Gc;

    const-string v0, "set"

    invoke-direct {v1, p1, v0}, Ld/f/ka/Gc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219314
    :goto_1
    invoke-virtual {p0, v2, v1}, Ld/f/V/Ob;->a(Ld/f/S/c;Ld/f/ka/Gc;)V

    goto :goto_0

    .line 219315
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/c;)V
    .locals 2

    .line 219316
    iget-object v1, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 219317
    :try_start_0
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/V/Ob;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219318
    iget-object v0, p0, Ld/f/V/Ob;->b:Ld/f/r/j;

    .line 219319
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 219320
    invoke-static {v0}, Lcom/whatsapp/service/WebClientService;->b(Landroid/content/Context;)V

    .line 219321
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/c;Ld/f/V/Hb;)V
    .locals 5

    .line 219322
    iget-object v4, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 219323
    :try_start_0
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219324
    iget-object v1, p0, Ld/f/V/Ob;->g:Ld/f/V/Lb;

    .line 219325
    iget-object v0, v1, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219326
    iget-object v0, v1, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219327
    :cond_0
    iget-object v1, p0, Ld/f/V/Ob;->g:Ld/f/V/Lb;

    .line 219328
    iget-object v0, v1, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219329
    iget-object v0, v1, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219330
    :cond_1
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219331
    iget-object v3, p0, Ld/f/V/Ob;->d:Ld/f/Y/da;

    new-instance v2, Ld/f/V/Nb;

    iget-object v1, p2, Ld/f/V/Hb;->a:Ld/f/S/c;

    iget-boolean v0, p2, Ld/f/V/Hb;->b:Z

    invoke-direct {v2, p0, v1, v0, p2}, Ld/f/V/Nb;-><init>(Ld/f/V/Ob;Ld/f/S/c;ZLd/f/V/Hb;)V

    invoke-virtual {v3, v2}, Ld/f/Y/da;->a(Ld/f/V/Hb;)V

    .line 219332
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/m;Ld/f/S/m;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 219333
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    .line 219334
    iget-object v0, p0, Ld/f/V/Ob;->g:Ld/f/V/Lb;

    invoke-virtual {v0, v1}, Ld/f/V/Lb;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ld/f/S/c;)V
    .locals 4

    .line 219335
    iget-object v3, p0, Ld/f/V/Ob;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 219336
    :try_start_0
    iget-object v0, p0, Ld/f/V/Ob;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 219337
    iget-object v0, p0, Ld/f/V/Ob;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219338
    iget-object v2, p0, Ld/f/V/Ob;->d:Ld/f/Y/da;

    new-instance v1, Ld/f/V/Ib;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Ld/f/V/Ib;-><init>(Ld/f/S/c;Ld/f/ka/Gc;)V

    invoke-virtual {v2, v1}, Ld/f/Y/da;->a(Ld/f/V/Ib;)V

    .line 219339
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
