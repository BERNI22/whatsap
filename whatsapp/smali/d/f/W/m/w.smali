.class public Ld/f/W/m/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/m/w$c;,
        Ld/f/W/m/w$b;,
        Ld/f/W/m/w$d;,
        Ld/f/W/m/w$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Wx;

.field public final b:Ld/f/W/W;

.field public final c:Ld/f/O/g;

.field public final d:Ld/f/W/m/w$a;

.field public final e:Ld/f/W/m/u;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/O/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[I

.field public i:Ld/f/ka/cc;

.field public j:Z


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/W/W;Ld/f/O/g;Ld/f/W/m/w$a;Ld/f/W/m/u;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Wx;",
            "Ld/f/W/W;",
            "Ld/f/O/g;",
            "Ld/f/W/m/w$a;",
            "Ld/f/W/m/u;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/O/f;",
            ">;[I)V"
        }
    .end annotation

    .line 97176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97177
    iput-object v0, p0, Ld/f/W/m/w;->i:Ld/f/ka/cc;

    .line 97178
    iput-object p1, p0, Ld/f/W/m/w;->a:Ld/f/Wx;

    .line 97179
    iput-object p2, p0, Ld/f/W/m/w;->b:Ld/f/W/W;

    .line 97180
    iput-object p3, p0, Ld/f/W/m/w;->c:Ld/f/O/g;

    .line 97181
    iput-object p4, p0, Ld/f/W/m/w;->d:Ld/f/W/m/w$a;

    .line 97182
    iput-object p5, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97183
    iput-object p6, p0, Ld/f/W/m/w;->f:Ljava/lang/String;

    .line 97184
    iput-object p7, p0, Ld/f/W/m/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97185
    iput-object p8, p0, Ld/f/W/m/w;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Ld/f/oa/n;Ld/f/O/f;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/oa/n;",
            "Ld/f/O/f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97186
    :try_start_0
    iget-object v1, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97187
    iget v0, p1, Ld/f/oa/n;->f:I

    .line 97188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97189
    iput-object v0, v1, Ld/f/W/m/u;->t:Ljava/lang/Integer;

    .line 97190
    iget-object v1, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97191
    iget-object v0, p1, Ld/f/oa/n;->d:Ljava/lang/String;

    .line 97192
    iput-object v0, v1, Ld/f/W/m/u;->u:Ljava/lang/String;

    .line 97193
    iget-object v2, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 97195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/u;->d:Ljava/lang/Long;

    .line 97196
    invoke-virtual {p2, p1}, Ld/f/O/f;->a(Ld/f/oa/n;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 97197
    iget-object v2, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 97199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/u;->e:Ljava/lang/Long;

    .line 97200
    iget-object v2, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97201
    iget-wide v0, p2, Ld/f/O/f;->k:J

    .line 97202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/u;->f:Ljava/lang/Long;

    .line 97203
    iget-object v2, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97204
    iget-object v0, p2, Ld/f/O/f;->n:Ljava/lang/Boolean;

    .line 97205
    iput-object v0, v2, Ld/f/W/m/u;->i:Ljava/lang/Boolean;

    int-to-long v0, v4

    .line 97206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/u;->h:Ljava/lang/Long;

    .line 97207
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x190

    if-ne v4, v5, :cond_0

    .line 97208
    iget-object v0, p0, Ld/f/W/m/w;->d:Ld/f/W/m/w$a;

    check-cast v0, Ld/f/f/f;

    invoke-virtual {v0}, Ld/f/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediaupload/upload-error/cancelled/400 "

    .line 97209
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/m/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, " "

    const-string v2, "mediaupload/upload-error/response-code="

    if-lt v4, v5, :cond_1

    .line 97211
    invoke-static {v2, v4, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/m/w;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    if-gez v4, :cond_3

    .line 97212
    iget-object v0, p0, Ld/f/W/m/w;->d:Ld/f/W/m/w$a;

    check-cast v0, Ld/f/f/f;

    invoke-virtual {v0}, Ld/f/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mediaupload/upload-error/cancelled "

    .line 97213
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/m/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 97215
    :cond_2
    invoke-static {v2, v4, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/m/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 97216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x1fb

    if-ne v4, v0, :cond_4

    const/16 v0, 0xf

    .line 97217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x191

    if-ne v4, v0, :cond_5

    const/16 v0, 0xd

    .line 97218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x19f

    const/4 v3, 0x5

    if-ne v4, v0, :cond_6

    .line 97219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x198

    const/16 v2, 0x8

    if-eq v4, v0, :cond_7

    const/16 v0, 0x1f4

    if-lt v4, v0, :cond_8

    .line 97220
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 97221
    :cond_8
    if-ne v4, v5, :cond_9

    .line 97222
    iget-object v1, p0, Ld/f/W/m/w;->a:Ld/f/Wx;

    const-string v0, "mediaupload/upload-error/400"

    invoke-virtual {v1, v0, v3}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 97223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    if-le v4, v5, :cond_a

    .line 97224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 97225
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 97226
    :catch_0
    move-exception v2

    .line 97227
    :try_start_1
    iget-object v1, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97228
    iget-object v0, p2, Ld/f/O/f;->m:Ljava/lang/String;

    .line 97229
    iput-object v0, v1, Ld/f/W/m/u;->k:Ljava/lang/String;

    .line 97230
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97231
    :catchall_0
    move-exception v3

    .line 97232
    iget-object v2, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 97234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/u;->e:Ljava/lang/Long;

    .line 97235
    iget-object v2, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97236
    iget-wide v0, p2, Ld/f/O/f;->k:J

    .line 97237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/u;->f:Ljava/lang/Long;

    .line 97238
    iget-object v1, p0, Ld/f/W/m/w;->e:Ld/f/W/m/u;

    .line 97239
    iget-object v0, p2, Ld/f/O/f;->n:Ljava/lang/Boolean;

    .line 97240
    iput-object v0, v1, Ld/f/W/m/u;->i:Ljava/lang/Boolean;

    .line 97241
    throw v3
.end method

.method public final a(Ld/f/W/m/w$d;)Ld/f/W/m/w$c;
    .locals 12

    .line 97242
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97243
    iget-object v3, p1, Ld/f/W/m/w$d;->f:Ld/f/W/m/y$d;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 97244
    :cond_0
    new-instance v6, Ld/f/W/m/v;

    invoke-direct {v6, p0, p1}, Ld/f/W/m/v;-><init>(Ld/f/W/m/w;Ld/f/W/m/w$d;)V

    .line 97245
    iget-object v4, p0, Ld/f/W/m/w;->h:[I

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    array-length v0, v4

    if-gtz v0, :cond_2

    .line 97246
    :cond_1
    new-instance v7, Ld/f/u/c;

    iget-object v4, v3, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    .line 97247
    iget-object v1, p1, Ld/f/W/m/w$d;->d:Ld/f/u/f;

    const/high16 v0, 0x10000

    .line 97248
    invoke-direct {v7, v4, v1, v0, v5}, Ld/f/u/c;-><init>(Ljava/io/InputStream;Ld/f/u/f;II)V

    .line 97249
    :goto_0
    iget-object v5, v7, Ld/f/u/b;->i:Ld/f/u/b$a;

    .line 97250
    iget-object v1, p0, Ld/f/W/m/w;->c:Ld/f/O/g;

    iget-object v0, p1, Ld/f/W/m/w$d;->a:Ljava/lang/String;

    .line 97251
    invoke-virtual {v1, v0, v6}, Ld/f/O/g;->a(Ljava/lang/String;Ld/f/O/f$b;)Ld/f/O/f;

    move-result-object v6

    const/4 v9, 0x0

    .line 97252
    iget v0, p1, Ld/f/W/m/w$d;->b:I

    int-to-long v10, v0

    iget v0, p1, Ld/f/W/m/w$d;->c:I

    int-to-long p0, v0

    const-string v8, "file"

    invoke-virtual/range {v6 .. v13}, Ld/f/O/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 97253
    iget-object v0, v3, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld/f/W/m/b;

    invoke-direct {v4, v0}, Ld/f/W/m/b;-><init>(Ld/f/u/g;)V

    .line 97254
    iget-object v1, v6, Ld/f/O/f;->g:Ljava/util/List;

    const-string v0, "hash"

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97255
    new-instance v0, Ld/f/W/m/w$c;

    invoke-direct {v0, v6, v5, v3, v2}, Ld/f/W/m/w$c;-><init>(Ld/f/O/f;Ld/f/u/b$a;Ld/f/W/m/y$d;Ld/f/W/m/v;)V

    return-object v0

    .line 97256
    :cond_2
    new-instance v7, Ld/f/u/i;

    iget-object v1, v3, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    .line 97257
    iget-object v0, p1, Ld/f/W/m/w$d;->d:Ld/f/u/f;

    .line 97258
    invoke-direct {v7, v1, v0, v4, v5}, Ld/f/u/i;-><init>(Ljava/io/InputStream;Ld/f/u/f;[II)V

    goto :goto_0
.end method

.method public b(Ld/f/W/m/w$d;)Ld/f/W/m/w$b;
    .locals 5

    .line 97259
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97260
    invoke-virtual {p0, p1}, Ld/f/W/m/w;->a(Ld/f/W/m/w$d;)Ld/f/W/m/w$c;

    move-result-object v4

    if-nez v4, :cond_0

    .line 97261
    new-instance v2, Ld/f/W/m/w$b;

    const/4 v1, 0x3

    .line 97262
    iget-object v0, p1, Ld/f/W/m/w$d;->g:Ld/f/oa/n;

    .line 97263
    invoke-direct {v2, v1, v0}, Ld/f/W/m/w$b;-><init>(ILd/f/oa/n;)V

    return-object v2

    .line 97264
    :cond_0
    iget-object v1, p0, Ld/f/W/m/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, Ld/f/W/m/w$c;->a:Ld/f/O/f;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97265
    :try_start_0
    iget-object v1, p1, Ld/f/W/m/w$d;->g:Ld/f/oa/n;

    .line 97266
    iget-object v0, v4, Ld/f/W/m/w$c;->a:Ld/f/O/f;

    invoke-virtual {p0, v1, v0}, Ld/f/W/m/w;->a(Ld/f/oa/n;Ld/f/O/f;)Landroid/util/Pair;

    move-result-object v3

    .line 97267
    new-instance v2, Ld/f/W/m/w$b;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 97268
    iget-object v0, p1, Ld/f/W/m/w$d;->g:Ld/f/oa/n;

    .line 97269
    invoke-direct {v2, v1, v0}, Ld/f/W/m/w$b;-><init>(ILd/f/oa/n;)V

    .line 97270
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ld/f/W/m/w$b;->b:I

    .line 97271
    iput-object v4, v2, Ld/f/W/m/w$b;->c:Ld/f/W/m/w$c;

    .line 97272
    iget-object v0, v4, Ld/f/W/m/w$c;->c:Ld/f/W/m/y$d;

    .line 97273
    invoke-virtual {v0}, Ld/f/W/m/y$d;->f()Ld/f/W/m/y$c;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/w$b;->d:Ld/f/W/m/y$c;

    .line 97274
    iget-object v0, p0, Ld/f/W/m/w;->i:Ld/f/ka/cc;

    iput-object v0, v2, Ld/f/W/m/w$b;->e:Ld/f/ka/cc;

    .line 97275
    iget-boolean v0, p0, Ld/f/W/m/w;->j:Z

    iput-boolean v0, v2, Ld/f/W/m/w$b;->f:Z

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "mediaupload/io-error/"

    .line 97276
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/W/m/w$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/W/m/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97277
    iget-object v0, p0, Ld/f/W/m/w;->b:Ld/f/W/W;

    invoke-virtual {v0, v2}, Ld/f/W/W;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97278
    new-instance v2, Ld/f/W/m/w$b;

    const/16 v1, 0x12

    .line 97279
    iget-object v0, p1, Ld/f/W/m/w$d;->g:Ld/f/oa/n;

    .line 97280
    invoke-direct {v2, v1, v0}, Ld/f/W/m/w$b;-><init>(ILd/f/oa/n;)V

    return-object v2

    .line 97281
    :cond_1
    new-instance v2, Ld/f/W/m/w$b;

    const/16 v1, 0x11

    .line 97282
    iget-object v0, p1, Ld/f/W/m/w$d;->g:Ld/f/oa/n;

    .line 97283
    invoke-direct {v2, v1, v0}, Ld/f/W/m/w$b;-><init>(ILd/f/oa/n;)V

    return-object v2
.end method
