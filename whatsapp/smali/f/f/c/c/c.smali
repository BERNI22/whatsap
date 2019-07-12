.class public Lf/f/c/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ld/f/g/j;

.field public final c:Lf/f/c/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 355159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/c/c/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/f/g/j;Lf/f/c/c/e;)V
    .locals 0

    .line 355160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355161
    iput-object p1, p0, Lf/f/c/c/c;->b:Ld/f/g/j;

    .line 355162
    iput-object p2, p0, Lf/f/c/c/c;->c:Lf/f/c/c/e;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/c/c/b/d;I)Lf/f/c/c/a/c;
    .locals 7

    .line 355163
    invoke-virtual {p1}, Lf/f/c/c/b/d;->a()Lf/f/c/c/a/b;

    move-result-object v4

    .line 355164
    iget v0, v4, Lf/f/c/c/a/b;->c:I

    const/4 v5, 0x0

    if-le v0, p2, :cond_6

    .line 355165
    iget-object v0, p1, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 355166
    iget-object v0, v0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 355167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$d;

    .line 355168
    iget v0, v0, Lf/f/c/h/t$d;->e:I

    if-ne v0, p2, :cond_0

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_5

    .line 355169
    new-instance v5, Ljava/util/LinkedList;

    iget-object v0, p1, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 355170
    iget-object v0, v0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 355171
    invoke-direct {v5, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 355172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 355173
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 355174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/c/h/t$d;

    .line 355175
    iget v0, v3, Lf/f/c/h/t$d;->e:I

    if-ne v0, p2, :cond_2

    .line 355176
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 355177
    :goto_0
    iget-object v0, p1, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/t$a;

    .line 355178
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355179
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/t;

    .line 355180
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 355181
    iput-object v0, v1, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 355182
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355183
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t;

    .line 355184
    invoke-virtual {v0}, Lf/f/c/h/t;->k()V

    .line 355185
    iget-object v0, v0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    .line 355186
    invoke-static {v5, v0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 355187
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t;

    iput-object v0, p1, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    if-eqz v3, :cond_3

    .line 355188
    new-instance v4, Lf/f/c/c/a/c;

    .line 355189
    iget v1, v3, Lf/f/c/h/t$d;->e:I

    .line 355190
    iget-object v0, v3, Lf/f/c/h/t$d;->f:Ld/e/d/f;

    .line 355191
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lf/f/c/c/a/c;-><init>(I[B)V

    :cond_3
    return-object v4

    .line 355192
    :cond_4
    move-object v3, v4

    goto :goto_0

    .line 355193
    :cond_5
    new-instance v2, Lf/f/c/b;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 355194
    iget v0, v4, Lf/f/c/c/a/b;->c:I

    .line 355195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    sub-int v0, p2, v0

    const/16 v3, 0x7d0

    if-gt v0, v3, :cond_9

    .line 355196
    :goto_1
    iget v0, v4, Lf/f/c/c/a/b;->c:I

    if-ge v0, p2, :cond_8

    .line 355197
    invoke-virtual {v4}, Lf/f/c/c/a/b;->b()Lf/f/c/c/a/c;

    move-result-object p0

    .line 355198
    sget-object v0, Lf/f/c/h/t$d;->b:Lf/f/c/h/t$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v6

    check-cast v6, Lf/f/c/h/t$d$a;

    .line 355199
    iget v2, p0, Lf/f/c/c/a/c;->a:I

    .line 355200
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 355201
    iget-object v1, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/t$d;

    .line 355202
    iget v0, v1, Lf/f/c/h/t$d;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/t$d;->d:I

    .line 355203
    iput v2, v1, Lf/f/c/h/t$d;->e:I

    .line 355204
    iget-object v0, p0, Lf/f/c/c/a/c;->d:[B

    .line 355205
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355206
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 355207
    iget-object v0, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$d;

    invoke-static {v0, v1}, Lf/f/c/h/t$d;->a(Lf/f/c/h/t$d;Ld/e/d/f;)V

    .line 355208
    invoke-virtual {v6}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/t$d;

    .line 355209
    iget-object v0, p1, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/t$a;

    .line 355210
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 355211
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t;

    invoke-static {v0, v2}, Lf/f/c/h/t;->a(Lf/f/c/h/t;Lf/f/c/h/t$d;)V

    .line 355212
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t;

    .line 355213
    iget-object v0, v0, Lf/f/c/h/t;->h:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 355214
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 355215
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t;

    invoke-static {v0, v5}, Lf/f/c/h/t;->b(Lf/f/c/h/t;I)V

    .line 355216
    :cond_7
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t;

    iput-object v0, p1, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 355217
    invoke-virtual {v4}, Lf/f/c/c/a/b;->a()Lf/f/c/c/a/b;

    move-result-object v4

    goto :goto_1

    .line 355218
    :cond_8
    invoke-virtual {v4}, Lf/f/c/c/a/b;->a()Lf/f/c/c/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/c/c/b/d;->a(Lf/f/c/c/a/b;)V

    .line 355219
    invoke-virtual {v4}, Lf/f/c/c/a/b;->b()Lf/f/c/c/a/c;

    move-result-object v0

    return-object v0

    .line 355220
    :cond_9
    new-instance v1, Lf/f/c/g;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([B)[B
    .locals 14

    .line 355221
    sget-object v13, Lf/f/c/c/c;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 355222
    :try_start_0
    iget-object v1, p0, Lf/f/c/c/c;->b:Ld/f/g/j;

    iget-object v0, p0, Lf/f/c/c/c;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0}, Ld/f/g/j;->a(Lf/f/c/c/e;)Lf/f/c/c/b/c;

    move-result-object v4

    .line 355223
    invoke-virtual {v4}, Lf/f/c/c/b/c;->a()Lf/f/c/c/b/d;

    move-result-object v5

    .line 355224
    invoke-virtual {v5}, Lf/f/c/c/b/d;->a()Lf/f/c/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/c/a/b;->b()Lf/f/c/c/a/c;

    move-result-object v2

    .line 355225
    invoke-virtual {v5}, Lf/f/c/c/b/d;->b()Lf/f/c/a/d;

    move-result-object v9

    .line 355226
    iget-object v1, v2, Lf/f/c/c/a/c;->b:[B

    .line 355227
    iget-object v0, v2, Lf/f/c/c/a/c;->c:[B

    .line 355228
    invoke-virtual {p0, v1, v0, p1}, Lf/f/c/c/c;->a([B[B[B)[B

    move-result-object v12

    if-eqz v9, :cond_0

    .line 355229
    iget-object v0, v5, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 355230
    iget v11, v0, Lf/f/c/h/t;->e:I

    .line 355231
    iget v3, v2, Lf/f/c/c/a/c;->a:I

    const/4 v8, 0x1

    .line 355232
    new-array v7, v8, [B

    const/4 v6, 0x3

    invoke-static {v6, v6}, Lc/a/f/r;->c(II)B

    move-result v0

    const/4 v10, 0x0

    aput-byte v0, v7, v10

    .line 355233
    sget-object v0, Lf/f/c/f/m;->b:Lf/f/c/f/m;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/f/m$a;

    .line 355234
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355235
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/m;

    .line 355236
    iget v0, v1, Lf/f/c/f/m;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/f/m;->d:I

    .line 355237
    iput v11, v1, Lf/f/c/f/m;->e:I

    .line 355238
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355239
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/m;

    .line 355240
    iget v0, v1, Lf/f/c/f/m;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/f/m;->d:I

    .line 355241
    iput v3, v1, Lf/f/c/f/m;->f:I

    .line 355242
    invoke-static {v12}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355243
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355244
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/m;

    invoke-static {v0, v1}, Lf/f/c/f/m;->a(Lf/f/c/f/m;Ld/e/d/f;)V

    .line 355245
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/f/m;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v3

    const/4 v2, 0x2

    .line 355246
    new-array v0, v2, [[B

    aput-object v7, v0, v10

    aput-object v3, v0, v8

    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object v0
    :try_end_0
    .catch Lf/f/c/f; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355247
    :try_start_1
    invoke-static {v9, v0}, Lc/a/f/r;->a(Lf/f/c/a/d;[B)[B

    move-result-object v1
    :try_end_1
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lf/f/c/f; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355248
    :try_start_2
    new-array v0, v6, [[B

    aput-object v7, v0, v10

    aput-object v3, v0, v8

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object v2

    .line 355249
    invoke-virtual {v5}, Lf/f/c/c/b/d;->a()Lf/f/c/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/c/a/b;->a()Lf/f/c/c/a/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/f/c/c/b/d;->a(Lf/f/c/c/a/b;)V

    .line 355250
    iget-object v1, p0, Lf/f/c/c/c;->b:Ld/f/g/j;

    iget-object v0, p0, Lf/f/c/c/c;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0, v4}, Ld/f/g/j;->a(Lf/f/c/c/e;Lf/f/c/c/b/c;)V
    :try_end_2
    .catch Lf/f/c/f; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355251
    :try_start_3
    monitor-exit v13

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    .line 355252
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 355253
    :cond_0
    new-instance v1, Lf/f/c/e;

    const-string v0, "Session missing signature key!"

    invoke-direct {v1, v0}, Lf/f/c/e;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lf/f/c/f; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    .line 355254
    :try_start_5
    new-instance v0, Lf/f/c/j;

    invoke-direct {v0, v1}, Lf/f/c/j;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 355255
    :catchall_0
    move-exception v0

    .line 355256
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public a([BLf/f/c/a;)[B
    .locals 11

    .line 355257
    sget-object v10, Lf/f/c/c/c;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 355258
    :try_start_0
    iget-object v1, p0, Lf/f/c/c/c;->b:Ld/f/g/j;

    iget-object v0, p0, Lf/f/c/c/c;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0}, Ld/f/g/j;->a(Lf/f/c/c/e;)Lf/f/c/c/b/c;

    move-result-object v3

    .line 355259
    invoke-virtual {v3}, Lf/f/c/c/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf/f/c/f; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355260
    :try_start_1
    array-length v0, p1

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    const/16 v8, 0x40

    sub-int/2addr v0, v8

    invoke-static {p1, v7, v0, v8}, Lc/a/f/r;->a([BIII)[[B

    move-result-object v1

    const/4 v9, 0x0

    .line 355261
    aget-object v0, v1, v9

    aget-byte v0, v0, v9

    .line 355262
    aget-object v1, v1, v7

    .line 355263
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    if-gt v4, v0, :cond_2

    .line 355264
    sget-object v0, Lf/f/c/f/m;->b:Lf/f/c/f/m;

    invoke-static {v0, v1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/f/m;

    .line 355265
    invoke-virtual {v2}, Lf/f/c/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355266
    invoke-virtual {v2}, Lf/f/c/f/m;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355267
    invoke-virtual {v2}, Lf/f/c/f/m;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355268
    iget v1, v2, Lf/f/c/f/m;->e:I

    .line 355269
    iget v6, v2, Lf/f/c/f/m;->f:I

    .line 355270
    iget-object v0, v2, Lf/f/c/f/m;->g:Ld/e/d/f;

    .line 355271
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v5
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lf/f/c/f; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355272
    :try_start_2
    invoke-virtual {v3, v1}, Lf/f/c/c/b/c;->a(I)Lf/f/c/c/b/d;

    move-result-object v4

    .line 355273
    invoke-virtual {v4}, Lf/f/c/c/b/d;->c()Lf/f/c/a/e;

    move-result-object v2
    :try_end_2
    .catch Lf/f/c/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lf/f/c/f; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355274
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v8

    invoke-static {p1, v0, v8}, Lc/a/f/r;->b([BII)[[B

    move-result-object v0

    .line 355275
    aget-object v1, v0, v9

    aget-object v0, v0, v7

    invoke-static {v2, v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;[B[B)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_3
    .catch Lf/f/c/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lf/f/c/f; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355276
    :try_start_4
    invoke-virtual {p0, v4, v6}, Lf/f/c/c/c;->a(Lf/f/c/c/b/d;I)Lf/f/c/c/a/c;

    move-result-object v0

    .line 355277
    iget-object v1, v0, Lf/f/c/c/a/c;->b:[B

    .line 355278
    iget-object v0, v0, Lf/f/c/c/a/c;->c:[B

    .line 355279
    invoke-virtual {p0, v1, v0, v5}, Lf/f/c/c/c;->b([B[B[B)[B

    move-result-object v2

    .line 355280
    invoke-interface {p2, v2}, Lf/f/c/a;->a([B)V

    .line 355281
    iget-object v1, p0, Lf/f/c/c/c;->b:Ld/f/g/j;

    iget-object v0, p0, Lf/f/c/c/c;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0, v3}, Ld/f/g/j;->a(Lf/f/c/c/e;Lf/f/c/c/b/c;)V
    :try_end_4
    .catch Lf/f/c/e; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lf/f/c/f; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355282
    :try_start_5
    monitor-exit v10

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 355283
    :cond_0
    :try_start_6
    new-instance v1, Lf/f/c/g;

    const-string v0, "Invalid signature!"

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lf/f/c/e; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lf/f/c/f; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v1

    .line 355284
    :try_start_7
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Lf/f/c/e; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lf/f/c/f; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355285
    :cond_1
    :try_start_8
    new-instance v1, Lf/f/c/g;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355286
    :cond_2
    new-instance v2, Lf/f/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 355287
    :cond_3
    new-instance v2, Lf/f/c/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ld/e/d/q; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lf/f/c/e; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lf/f/c/f; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 355288
    :goto_0
    :try_start_9
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 355289
    :cond_4
    new-instance v2, Lf/f/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/f/c/c/c;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Lf/f/c/e; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lf/f/c/f; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    .line 355290
    :goto_1
    :try_start_a
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 355291
    :catchall_0
    move-exception v0

    .line 355292
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public final a([B[B[B)[B
    .locals 4

    .line 355293
    :try_start_0
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 355294
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x1

    .line 355295
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 355296
    invoke-virtual {v3, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    .line 355297
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b([B[B[B)[B
    .locals 4

    .line 355298
    :try_start_0
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 355299
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x2

    .line 355300
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 355301
    invoke-virtual {v3, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 355302
    :goto_0
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    .line 355303
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
