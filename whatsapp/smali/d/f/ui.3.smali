.class public final synthetic Ld/f/ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TB;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/TB;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ui;->a:Ld/f/TB;

    iput-object p2, p0, Ld/f/ui;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, Ld/f/ui;->a:Ld/f/TB;

    iget-object v3, p0, Ld/f/ui;->b:Ld/f/ka/zb;

    iget-object v2, v4, Ld/f/TB;->G:Ld/f/W/b/d;

    iget-wide v0, v3, Ld/f/ka/zb;->x:J

    invoke-virtual {v2, v0, v1}, Ld/f/W/b/d;->a(J)I

    move-result v11

    iget-object v2, v4, Ld/f/TB;->y:Ld/f/W/a/c;

    invoke-static {v3}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result v7

    invoke-static {v3}, Ld/f/yD;->a(Ld/f/ka/zb;)I

    move-result v9

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ld/f/W/a/c;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Ld/f/W/a/c;->b()I

    move-result v8

    iget-object v4, v2, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Ld/f/W/a/a;->b(JIIIZI)Ld/f/W/a/b;

    move-result-object p0

    iget-wide v0, p0, Ld/f/W/a/b;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Ld/f/W/a/b;->d:J

    iget-object v4, v2, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Ld/f/W/a/a;->a(JIIIZILd/f/W/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
