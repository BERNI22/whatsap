.class public Ld/f/V/Kb;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Lb;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Y/da;Ld/f/_I;Ld/f/V/Pb;Ld/f/v/cb;Ld/f/r/f;Ld/f/Y/ka;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/_b;Ld/f/g/l;Ld/f/r/n;Ld/f/V/Mb;Ld/f/bx;Ld/f/g/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/jb;

.field public final synthetic b:Ld/f/V/Lb;


# direct methods
.method public constructor <init>(Ld/f/V/Lb;Ld/f/v/jb;)V
    .locals 0

    .line 219173
    iput-object p1, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    iput-object p2, p0, Ld/f/V/Kb;->a:Ld/f/v/jb;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 219174
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    iget-object v4, v0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 219175
    :try_start_0
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    .line 219176
    invoke-virtual {v0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v5

    .line 219177
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/zb;

    .line 219178
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v2

    .line 219179
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, Ld/f/ka/b/A;

    if-eqz v0, :cond_0

    .line 219180
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219181
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-object v1, v0, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219182
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    invoke-virtual {v0, v2}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    goto :goto_0

    .line 219183
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219184
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    iget-object v4, v0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 219185
    :try_start_1
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    .line 219186
    invoke-virtual {v0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v5

    .line 219187
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/zb;

    .line 219188
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v3

    .line 219189
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_2

    instance-of v0, v6, Ld/f/ka/b/A;

    if-eqz v0, :cond_2

    .line 219190
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219191
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 219192
    :cond_3
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v2

    .line 219193
    :goto_2
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    if-eqz v0, :cond_2

    .line 219194
    iget-object v1, v0, Ld/f/V/Lb$b;->c:Ld/f/ka/zb$a;

    .line 219195
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219196
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    .line 219197
    invoke-virtual {v0, v3, v2}, Ld/f/V/Lb;->d(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_1

    .line 219198
    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 219199
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b(Ld/f/S/m;)V
    .locals 5

    .line 219200
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    iget-object v2, v0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 219201
    :try_start_0
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    .line 219202
    invoke-virtual {v0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v0

    .line 219203
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    if-eqz v0, :cond_0

    .line 219204
    iget-object v1, p0, Ld/f/V/Kb;->a:Ld/f/v/jb;

    iget-object v0, v0, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    .line 219205
    invoke-virtual {v1, v0}, Ld/f/v/jb;->c(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219206
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    invoke-virtual {v0, p1}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    .line 219207
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219208
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    iget-object v4, v0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 219209
    :try_start_1
    iget-object v0, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    .line 219210
    invoke-virtual {v0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v2

    .line 219211
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219212
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/V/Lb$b;

    .line 219213
    iget-object v1, p0, Ld/f/V/Kb;->a:Ld/f/v/jb;

    .line 219214
    iget-object v0, v2, Ld/f/V/Lb$b;->c:Ld/f/ka/zb$a;

    .line 219215
    invoke-virtual {v1, v0}, Ld/f/v/jb;->c(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219216
    iget-object v1, p0, Ld/f/V/Kb;->b:Ld/f/V/Lb;

    .line 219217
    iget-object v0, v2, Ld/f/V/Lb$b;->a:Ld/f/S/m;

    .line 219218
    invoke-virtual {v1, p1, v0}, Ld/f/V/Lb;->d(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_0

    .line 219219
    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 219220
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
