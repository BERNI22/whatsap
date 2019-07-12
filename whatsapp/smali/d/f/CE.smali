.class public Ld/f/CE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/CE$c;,
        Ld/f/CE$b;,
        Ld/f/CE$a;,
        Ld/f/CE$d;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/CE;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/CE$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/S/m;",
            "Ld/f/CE$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/Y/da;

.field public final g:Ld/f/Cv;


# direct methods
.method public constructor <init>(Ld/f/Y/da;Ld/f/Cv;)V
    .locals 2

    .line 72162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72163
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/CE;->b:Landroid/os/Handler;

    .line 72164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/CE;->c:Ljava/util/HashMap;

    .line 72165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    .line 72166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/CE;->e:Ljava/util/Set;

    .line 72167
    iput-object p1, p0, Ld/f/CE;->f:Ld/f/Y/da;

    .line 72168
    iput-object p2, p0, Ld/f/CE;->g:Ld/f/Cv;

    return-void
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr p0, v0

    .line 72228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ld/f/CE;
    .locals 4

    .line 72231
    sget-object v0, Ld/f/CE;->a:Ld/f/CE;

    if-nez v0, :cond_1

    .line 72232
    const-class v3, Ld/f/CE;

    monitor-enter v3

    .line 72233
    :try_start_0
    sget-object v0, Ld/f/CE;->a:Ld/f/CE;

    if-nez v0, :cond_0

    .line 72234
    new-instance v2, Ld/f/CE;

    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v1

    .line 72235
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 72236
    invoke-direct {v2, v1, v0}, Ld/f/CE;-><init>(Ld/f/Y/da;Ld/f/Cv;)V

    sput-object v2, Ld/f/CE;->a:Ld/f/CE;

    .line 72237
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72238
    :cond_1
    :goto_0
    sget-object v0, Ld/f/CE;->a:Ld/f/CE;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/S/m;)I
    .locals 3

    .line 72169
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/CE$d;

    const/4 p0, -0x1

    if-nez v2, :cond_0

    return p0

    :cond_0
    if-eqz p2, :cond_4

    .line 72170
    invoke-virtual {p1}, Ld/f/S/m;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72171
    iget-object v0, v2, Ld/f/CE$d;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return p0

    .line 72172
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/CE$a;

    if-nez v2, :cond_2

    return p0

    .line 72173
    :cond_2
    iget-wide v0, v2, Ld/f/CE$a;->a:J

    invoke-static {v0, v1}, Ld/f/CE;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72174
    iget p0, v2, Ld/f/CE$a;->b:I

    :cond_3
    return p0

    .line 72175
    :cond_4
    iget-wide v0, v2, Ld/f/CE$d;->c:J

    invoke-static {v0, v1}, Ld/f/CE;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72176
    iget p0, v2, Ld/f/CE$d;->d:I

    :cond_5
    return p0
.end method

.method public a(Ld/f/S/m;J)Ld/f/S/m;
    .locals 5

    .line 72177
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/CE$d;

    if-nez v1, :cond_0

    .line 72178
    new-instance v1, Ld/f/CE$d;

    invoke-direct {v1}, Ld/f/CE$d;-><init>()V

    .line 72179
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    .line 72180
    iput-wide v2, v1, Ld/f/CE$d;->b:J

    .line 72181
    :goto_0
    iput-wide v2, v1, Ld/f/CE$d;->c:J

    const/4 v0, 0x0

    .line 72182
    iget-object v1, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 72183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    invoke-virtual {v1}, Ld/f/S/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/CE$d;

    .line 72185
    iget-object v1, v1, Ld/f/CE$d;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 72186
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/CE$a;

    if-eqz v1, :cond_1

    .line 72187
    iput-wide v2, v1, Ld/f/CE$a;->a:J

    .line 72188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    :cond_2
    return-object v0

    .line 72189
    :cond_3
    iput-wide p2, v1, Ld/f/CE$d;->b:J

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .line 72190
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72191
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72192
    iget-object v0, p0, Ld/f/CE;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/CE$c;

    .line 72193
    iget-object v0, p0, Ld/f/CE;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72194
    :cond_0
    iget-object v0, p0, Ld/f/CE;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72195
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 72196
    iget-object v0, p0, Ld/f/CE;->g:Ld/f/Cv;

    invoke-virtual {v0, v1}, Ld/f/Cv;->b(Ld/f/S/m;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 5

    .line 72197
    invoke-virtual {p1}, Ld/f/S/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/f/S/m;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72198
    :cond_0
    :goto_0
    return-void

    .line 72199
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/CE;->c(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72200
    iget-object v1, p0, Ld/f/CE;->f:Ld/f/Y/da;

    .line 72201
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 72202
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 72203
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 72204
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "app/send-presence-subscription jid="

    .line 72205
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72206
    iget-object v2, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 72207
    invoke-static {v1, v4, v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 72208
    invoke-virtual {v2, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 72209
    invoke-virtual {p0, p1, v3}, Ld/f/CE;->a(Ld/f/S/m;Z)V

    .line 72210
    iget-object v0, p0, Ld/f/CE;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72211
    :cond_3
    iget-object v0, p0, Ld/f/CE;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ld/f/S/m;)V
    .locals 7

    .line 72212
    invoke-virtual {p1}, Ld/f/S/m;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72213
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/CE$d;

    if-nez v5, :cond_0

    return-void

    .line 72214
    :cond_0
    iget-object v0, v5, Ld/f/CE$d;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 72215
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 72217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/CE$a;

    .line 72218
    iput-wide v3, v0, Ld/f/CE$a;->a:J

    .line 72219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72220
    iget-object v0, p0, Ld/f/CE;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/CE$c;

    if-eqz v1, :cond_2

    .line 72221
    iget-object v0, p0, Ld/f/CE;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72222
    :cond_3
    iput-wide v3, v5, Ld/f/CE$d;->c:J

    :cond_4
    return-void
.end method

.method public a(Ld/f/S/m;Z)V
    .locals 3

    .line 72223
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/CE$d;

    if-nez v2, :cond_0

    .line 72224
    new-instance v2, Ld/f/CE$d;

    invoke-direct {v2}, Ld/f/CE$d;-><init>()V

    .line 72225
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72226
    :cond_0
    iput-boolean p2, v2, Ld/f/CE$d;->a:Z

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    .line 72227
    iput-wide v0, v2, Ld/f/CE$d;->b:J

    :cond_1
    return-void
.end method

.method public b(Ld/f/S/m;)J
    .locals 0

    .line 72229
    iget-object p0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/CE$d;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    .line 72230
    :goto_0
    return-wide p0

    :cond_0
    iget-wide p0, p0, Ld/f/CE$d;->b:J

    goto :goto_0
.end method

.method public b(Ld/f/S/m;Ld/f/S/m;)V
    .locals 5

    .line 72239
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/CE$d;

    if-nez v4, :cond_0

    .line 72240
    new-instance v4, Ld/f/CE$d;

    invoke-direct {v4}, Ld/f/CE$d;-><init>()V

    .line 72241
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    .line 72242
    invoke-virtual {p1}, Ld/f/S/m;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72243
    iget-object v0, v4, Ld/f/CE$d;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 72244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Ld/f/CE$d;->e:Ljava/util/HashMap;

    .line 72245
    :cond_1
    iget-object v0, v4, Ld/f/CE$d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/CE$a;

    if-nez v1, :cond_2

    .line 72246
    new-instance v1, Ld/f/CE$a;

    invoke-direct {v1}, Ld/f/CE$a;-><init>()V

    .line 72247
    iget-object v0, v4, Ld/f/CE$d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72248
    :cond_2
    iput-wide v2, v1, Ld/f/CE$a;->a:J

    .line 72249
    :cond_3
    iput-wide v2, v4, Ld/f/CE$d;->c:J

    if-nez p2, :cond_5

    .line 72250
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 72251
    :goto_0
    iget-object v0, p0, Ld/f/CE;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/CE$c;

    if-eqz v1, :cond_4

    .line 72252
    iget-object v0, p0, Ld/f/CE;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 72253
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 72254
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/CE;->e:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72255
    iget-object v0, p0, Ld/f/CE;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 72257
    invoke-virtual {p0, v0}, Ld/f/CE;->a(Ld/f/S/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/f/S/m;)Z
    .locals 0

    .line 72258
    iget-object p0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/CE$d;

    if-eqz p0, :cond_0

    .line 72259
    iget-boolean p0, p0, Ld/f/CE$d;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d(Ld/f/S/m;)Z
    .locals 5

    .line 72260
    invoke-virtual {p1}, Ld/f/S/m;->g()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 72261
    :cond_0
    iget-object v0, p0, Ld/f/CE;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/CE$d;

    if-eqz v0, :cond_1

    .line 72262
    iget-wide v2, v0, Ld/f/CE$d;->b:J

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
