.class public final synthetic Ld/f/W/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/d/D;

.field private final synthetic b:Ld/f/W/d/y;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/D;Ld/f/W/d/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/g;->a:Ld/f/W/d/D;

    iput-object p2, p0, Ld/f/W/d/g;->b:Ld/f/W/d/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/W/d/g;->a:Ld/f/W/d/D;

    iget-object v2, v0, Ld/f/W/d/g;->b:Ld/f/W/d/y;

    iget-object v8, v3, Ld/f/W/d/D;->M:Ld/f/W/a/c;

    iget-object v0, v3, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->a()J

    move-result-wide v0

    long-to-double v6, v0

    iget-object v0, v3, Ld/f/W/d/D;->h:Ld/f/W/d/P;

    iget v13, v0, Ld/f/W/d/P;->p:I

    iget v0, v3, Ld/f/W/d/D;->v:I

    invoke-static {v0}, Ld/f/W/W;->a(I)I

    move-result v15

    invoke-virtual {v2}, Ld/f/W/d/y;->a()Z

    move-result v9

    iget v0, v3, Ld/f/W/d/D;->p:I

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :goto_0
    iget v5, v3, Ld/f/W/d/D;->u:I

    monitor-enter v8

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ld/f/W/a/c;->c()J

    move-result-wide v11

    invoke-virtual {v8}, Ld/f/W/a/c;->b()I

    move-result v14

    iget-object v10, v8, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Ld/f/W/a/a;->b(JIIIZI)Ld/f/W/a/b;

    move-result-object v4

    iget-wide v0, v4, Ld/f/W/a/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    double-to-long v0, v2

    :try_start_1
    iput-wide v0, v4, Ld/f/W/a/b;->b:J

    if-eqz v9, :cond_1

    iget-wide v0, v4, Ld/f/W/a/b;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, Ld/f/W/a/b;->f:J

    :cond_1
    iget-object v10, v8, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    move-object/from16 p0, v4

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v18}, Ld/f/W/a/a;->a(JIIIZILd/f/W/a/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
