.class public final synthetic Ld/f/er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Ld/f/ka/zb;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/er;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/er;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/er;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, Ld/f/er;->a:Ld/f/cI;

    iget-object v3, p0, Ld/f/er;->b:Ld/f/ka/zb;

    iget-object v7, p0, Ld/f/er;->c:Ljava/lang/Integer;

    instance-of v0, v3, Ld/f/ka/b/z;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    new-instance v4, Ld/f/I/a/ra;

    invoke-direct {v4}, Ld/f/I/a/ra;-><init>()V

    iput-object v7, v4, Ld/f/I/a/ra;->a:Ljava/lang/Integer;

    iget-object v2, v5, Ld/f/cI;->la:Ld/f/W/b/d;

    iget-wide v0, v3, Ld/f/ka/zb;->x:J

    invoke-virtual {v2, v0, v1}, Ld/f/W/b/d;->a(J)I

    move-result v11

    if-lez v11, :cond_0

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ra;->b:Ljava/lang/Long;

    iget-object v1, v5, Ld/f/cI;->k:Ld/f/I/S;

    invoke-virtual {v1, v4, v6}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v2, v5, Ld/f/cI;->S:Ld/f/W/a/c;

    invoke-static {v3}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result v7

    invoke-static {v3}, Ld/f/yD;->a(Ld/f/ka/zb;)I

    move-result v9

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ld/f/W/a/c;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Ld/f/W/a/c;->b()I

    move-result v8

    iget-object v4, v2, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Ld/f/W/a/a;->b(JIIIZI)Ld/f/W/a/b;

    move-result-object p0

    iget-wide v0, p0, Ld/f/W/a/b;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Ld/f/W/a/b;->g:J

    iget-object v4, v2, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Ld/f/W/a/a;->a(JIIIZILd/f/W/a/b;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, Ld/f/cI;->S:Ld/f/W/a/c;

    invoke-static {v3}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result v7

    invoke-static {v3}, Ld/f/yD;->a(Ld/f/ka/zb;)I

    move-result v9

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ld/f/W/a/c;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Ld/f/W/a/c;->b()I

    move-result v8

    iget-object v4, v2, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Ld/f/W/a/a;->b(JIIIZI)Ld/f/W/a/b;

    move-result-object p0

    iget-wide v0, p0, Ld/f/W/a/b;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Ld/f/W/a/b;->h:J

    iget-object v4, v2, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Ld/f/W/a/a;->a(JIIIZILd/f/W/a/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_3
    :goto_3
    return-void
.end method
