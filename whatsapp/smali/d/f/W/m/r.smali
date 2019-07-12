.class public Ld/f/W/m/r;
.super Ld/f/W/Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/W/Q<",
        "Ld/f/W/g/d;",
        "Ld/f/W/h/c;",
        "Ld/f/W/m/o;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:Ld/f/W/m/r;


# instance fields
.field public final d:Ld/f/kC;


# direct methods
.method public constructor <init>(Ld/f/kC;)V
    .locals 8

    .line 221517
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-wide/16 v4, 0x5

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 221518
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 221519
    invoke-direct {p0, v1}, Ld/f/W/Q;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 221520
    iput-object p1, p0, Ld/f/W/m/r;->d:Ld/f/kC;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 36

    move-object/from16 v17, p2

    move-object/from16 v0, p1

    .line 221521
    check-cast v0, Ld/f/W/g/d;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/W/h/c;

    move-object/from16 v17, v0

    .line 221522
    invoke-static/range {v17 .. v17}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221523
    invoke-virtual/range {v17 .. v17}, Ld/f/W/h/c;->e()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 221524
    iget-object v1, v2, Ld/f/W/m/r;->d:Ld/f/kC;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ld/f/kC;->a(Ld/f/W/h/c;)Ld/f/W/m/o;

    move-result-object v16

    .line 221525
    :goto_0
    return-object v16

    .line 221526
    :cond_0
    iget-object v10, v2, Ld/f/W/m/r;->d:Ld/f/kC;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/W/h/e;

    move-object/from16 v17, v0

    .line 221527
    new-instance v16, Ld/f/W/m/F;

    iget-object v0, v10, Ld/f/kC;->b:Ld/f/r/j;

    move-object/from16 p2, v0

    iget-object v0, v10, Ld/f/kC;->c:Ld/f/r/i;

    move-object/from16 v18, v0

    iget-object v0, v10, Ld/f/kC;->d:Ld/f/Dz;

    move-object/from16 v19, v0

    iget-object v0, v10, Ld/f/kC;->e:Ld/f/Wx;

    move-object/from16 v20, v0

    iget-object v15, v10, Ld/f/kC;->g:Ld/f/za/Hb;

    iget-object v14, v10, Ld/f/kC;->h:Ld/f/az;

    iget-object v13, v10, Ld/f/kC;->i:Ld/f/W/W;

    iget-object v12, v10, Ld/f/kC;->j:Lcom/whatsapp/Statistics;

    iget-object v11, v10, Ld/f/kC;->l:Ld/f/YF;

    iget-object v9, v10, Ld/f/kC;->m:Ld/f/Y/N;

    iget-object v8, v10, Ld/f/kC;->n:Ld/f/oa/i;

    iget-object v7, v10, Ld/f/kC;->o:Ld/f/W/S;

    iget-object v6, v10, Ld/f/kC;->q:Ld/f/W/m/y;

    iget-object v5, v10, Ld/f/kC;->s:Ld/f/v/Tb;

    move-object/from16 v16, v16

    iget-object v4, v10, Ld/f/kC;->t:Ld/f/v/Jc;

    iget-object v3, v10, Ld/f/kC;->u:Ld/f/W/ba;

    iget-object v2, v10, Ld/f/kC;->v:Ld/f/O/g;

    iget-object v1, v10, Ld/f/kC;->w:Ld/f/kF;

    iget-object v0, v10, Ld/f/kC;->x:Ld/f/a/m;

    iget-object v10, v10, Ld/f/kC;->y:Ld/f/a/l;

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v17

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v17, p2

    invoke-direct/range {v16 .. v37}, Ld/f/W/m/F;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/W/W;Lcom/whatsapp/Statistics;Ld/f/YF;Ld/f/Y/N;Ld/f/oa/i;Ld/f/W/S;Ld/f/W/m/y;Ld/f/v/Tb;Ld/f/v/Jc;Ld/f/W/ba;Ld/f/O/g;Ld/f/kF;Ld/f/a/m;Ld/f/a/l;Ld/f/W/h/e;)V

    .line 221528
    goto :goto_0

    .line 221529
    :cond_1
    iget-object v1, v2, Ld/f/W/m/r;->d:Ld/f/kC;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/W/h/f;

    move-object/from16 v17, v0

    .line 221530
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ld/f/kC;->a(Ld/f/W/h/c;)Ld/f/W/m/o;

    move-result-object v16

    goto :goto_0
.end method
