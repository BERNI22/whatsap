.class public Lf/f/c/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/g/g;


# direct methods
.method public constructor <init>(Ld/f/g/g;)V
    .locals 0

    .line 355113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355114
    iput-object p1, p0, Lf/f/c/c/b;->a:Ld/f/g/g;

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/c/e;I)Lf/f/c/f/b;
    .locals 7

    if-ltz p2, :cond_5

    const/4 v2, 0x5

    if-gt p2, v2, :cond_5

    .line 355115
    sget-object v6, Lf/f/c/c/a;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 355116
    :try_start_0
    iget-object v0, p0, Lf/f/c/c/b;->a:Ld/f/g/g;

    invoke-virtual {v0, p1}, Ld/f/g/g;->a(Lf/f/c/c/e;)Lf/f/c/c/b/a;

    move-result-object v3

    .line 355117
    invoke-virtual {v3}, Lf/f/c/c/b/a;->b()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355118
    :cond_0
    invoke-virtual {v3}, Lf/f/c/c/b/a;->a()Lf/f/c/c/b/b;

    move-result-object v0

    shl-int v1, v5, p2

    .line 355119
    invoke-virtual {v0}, Lf/f/c/c/b/b;->a()Lf/f/c/c/a/a;

    move-result-object v0

    .line 355120
    iget-object v0, v0, Lf/f/c/c/a/a;->b:[[B

    .line 355121
    array-length v0, v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 355122
    invoke-static {}, Lc/a/f/r;->d()[B

    move-result-object v0

    if-ltz p2, :cond_2

    if-gt p2, v2, :cond_2

    shl-int v1, v5, p2

    .line 355123
    new-array v2, v1, [[B

    .line 355124
    aput-object v0, v2, v4

    :goto_2
    if-ge v5, v1, :cond_3

    .line 355125
    new-array v0, v4, [B

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 355126
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355127
    :cond_3
    invoke-static {}, Lc/a/f/r;->e()I

    move-result v1

    .line 355128
    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v0

    .line 355129
    invoke-virtual {v3, v1, v4, v2, v0}, Lf/f/c/c/b/a;->a(II[[BLf/f/c/a/c;)V

    .line 355130
    iget-object v0, p0, Lf/f/c/c/b;->a:Ld/f/g/g;

    invoke-virtual {v0, p1, v3}, Ld/f/g/g;->a(Lf/f/c/c/e;Lf/f/c/c/b/a;)V

    .line 355131
    :cond_4
    invoke-virtual {v3}, Lf/f/c/c/b/a;->a()Lf/f/c/c/b/b;

    move-result-object v5

    .line 355132
    new-instance v4, Lf/f/c/f/b;

    .line 355133
    iget-object v0, v5, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    .line 355134
    iget v3, v0, Lf/f/c/h/l;->e:I

    .line 355135
    invoke-virtual {v5}, Lf/f/c/c/b/b;->a()Lf/f/c/c/a/a;

    move-result-object v0

    .line 355136
    iget v2, v0, Lf/f/c/c/a/a;->a:I

    .line 355137
    invoke-virtual {v5}, Lf/f/c/c/b/b;->a()Lf/f/c/c/a/a;

    move-result-object v0

    .line 355138
    iget-object v1, v0, Lf/f/c/c/a/a;->b:[[B

    .line 355139
    invoke-virtual {v5}, Lf/f/c/c/b/b;->b()Lf/f/c/a/e;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lf/f/c/f/b;-><init>(II[[BLf/f/c/a/e;)V
    :try_end_0
    .catch Lf/f/c/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355140
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 355141
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355142
    :catchall_0
    move-exception v0

    .line 355143
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 355144
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lf/f/c/c/e;Lf/f/c/f/b;)V
    .locals 10

    .line 355145
    sget-object v3, Lf/f/c/c/a;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 355146
    :try_start_0
    iget-object v0, p0, Lf/f/c/c/b;->a:Ld/f/g/g;

    invoke-virtual {v0, p1}, Ld/f/g/g;->a(Lf/f/c/c/e;)Lf/f/c/c/b/a;

    move-result-object v2

    .line 355147
    iget v5, p2, Lf/f/c/f/b;->a:I

    .line 355148
    iget v6, p2, Lf/f/c/f/b;->b:I

    .line 355149
    iget-object v7, p2, Lf/f/c/f/b;->c:[[B

    .line 355150
    iget-object v8, p2, Lf/f/c/f/b;->d:Lf/f/c/a/e;

    .line 355151
    iget-object v0, v2, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    new-instance v4, Lf/f/c/c/b/b;

    .line 355152
    sget-object v9, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 355153
    invoke-direct/range {v4 .. v9}, Lf/f/c/c/b/b;-><init>(II[[BLf/f/c/a/e;Lf/f/c/i/a/b;)V

    .line 355154
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 355155
    iget-object v0, v2, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 355156
    iget-object v0, v2, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 355157
    :cond_0
    iget-object v0, p0, Lf/f/c/c/b;->a:Ld/f/g/g;

    invoke-virtual {v0, p1, v2}, Ld/f/g/g;->a(Lf/f/c/c/e;Lf/f/c/c/b/a;)V

    .line 355158
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
