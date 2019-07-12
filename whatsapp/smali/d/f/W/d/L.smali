.class public Ld/f/W/d/L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/d/L$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/W/d/L;


# instance fields
.field public final A:Ld/f/W/a/c;

.field public final B:Ld/f/O/g;

.field public final C:Ld/f/W/b/d;

.field public final D:Ld/f/W/d/N;

.field public final E:Ld/f/ka/fc;

.field public final F:Ld/f/kF;

.field public final G:Ld/f/ka/ec;

.field public final H:Ld/f/a/B;

.field public final I:Ld/f/W/d/L$a;

.field public final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/ka/b/C;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/W/d/J;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroid/os/ConditionVariable;

.field public final M:Ljava/util/concurrent/Executor;

.field public final N:Ljava/util/concurrent/Executor;

.field public final b:Ld/f/r/i;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/Wx;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/r/j;

.field public final g:Ld/f/az;

.field public final h:Ld/f/W/W;

.field public final i:Lcom/whatsapp/Statistics;

.field public final j:Ld/f/Y/da;

.field public final k:Ld/f/kC;

.field public final l:Ld/f/oa/i;

.field public final m:Lcom/whatsapp/util/MediaFileUtils;

.field public final n:Ld/f/yD;

.field public final o:Ld/f/W/k/K;

.field public final p:Ld/f/iC;

.field public final q:Ld/f/v/jb;

.field public final r:Ld/f/v/_b;

.field public final s:Ld/f/gv;

.field public final t:Ld/f/W/e/c;

.field public final u:Ld/f/v/Tb;

.field public final v:Ld/f/W/b/g;

.field public final w:Ld/f/r/d;

.field public final x:Ld/f/za/Qa;

.field public final y:Ld/f/v/bc;

.field public final z:Ld/f/Xt;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/r/j;Ld/f/az;Ld/f/W/W;Lcom/whatsapp/Statistics;Ld/f/Y/da;Ld/f/kC;Ld/f/oa/i;Lcom/whatsapp/util/MediaFileUtils;Ld/f/yD;Ld/f/W/k/K;Ld/f/iC;Ld/f/v/jb;Ld/f/v/_b;Ld/f/gv;Ld/f/W/e/c;Ld/f/v/Tb;Ld/f/W/b/g;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/bc;Ld/f/Xt;Ld/f/W/a/c;Ld/f/O/g;Ld/f/W/b/d;Ld/f/W/d/N;Ld/f/ka/fc;Ld/f/kF;Ld/f/ka/ec;Ld/f/a/B;)V
    .locals 2

    .line 94999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95000
    new-instance v1, Ld/f/W/d/L$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/W/d/L$a;-><init>(Ld/f/W/d/L;Ld/f/W/d/K;)V

    iput-object v1, p0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    .line 95001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/W/d/L;->J:Ljava/util/HashMap;

    .line 95002
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    .line 95003
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Ld/f/W/d/L;->L:Landroid/os/ConditionVariable;

    .line 95004
    iput-object p1, p0, Ld/f/W/d/L;->b:Ld/f/r/i;

    .line 95005
    iput-object p2, p0, Ld/f/W/d/L;->c:Ld/f/Dz;

    .line 95006
    iput-object p3, p0, Ld/f/W/d/L;->d:Ld/f/Wx;

    .line 95007
    iput-object p4, p0, Ld/f/W/d/L;->e:Ld/f/za/Hb;

    .line 95008
    iput-object p5, p0, Ld/f/W/d/L;->f:Ld/f/r/j;

    .line 95009
    iput-object p6, p0, Ld/f/W/d/L;->g:Ld/f/az;

    .line 95010
    iput-object p7, p0, Ld/f/W/d/L;->h:Ld/f/W/W;

    .line 95011
    iput-object p8, p0, Ld/f/W/d/L;->i:Lcom/whatsapp/Statistics;

    .line 95012
    iput-object p9, p0, Ld/f/W/d/L;->j:Ld/f/Y/da;

    .line 95013
    iput-object p10, p0, Ld/f/W/d/L;->k:Ld/f/kC;

    .line 95014
    iput-object p11, p0, Ld/f/W/d/L;->l:Ld/f/oa/i;

    .line 95015
    iput-object p12, p0, Ld/f/W/d/L;->m:Lcom/whatsapp/util/MediaFileUtils;

    .line 95016
    iput-object p13, p0, Ld/f/W/d/L;->n:Ld/f/yD;

    .line 95017
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/W/d/L;->o:Ld/f/W/k/K;

    .line 95018
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/W/d/L;->p:Ld/f/iC;

    .line 95019
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/W/d/L;->q:Ld/f/v/jb;

    .line 95020
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/W/d/L;->r:Ld/f/v/_b;

    .line 95021
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/W/d/L;->s:Ld/f/gv;

    .line 95022
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/W/d/L;->t:Ld/f/W/e/c;

    .line 95023
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/W/d/L;->u:Ld/f/v/Tb;

    .line 95024
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/W/d/L;->v:Ld/f/W/b/g;

    .line 95025
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/W/d/L;->w:Ld/f/r/d;

    .line 95026
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/W/d/L;->x:Ld/f/za/Qa;

    .line 95027
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/W/d/L;->y:Ld/f/v/bc;

    .line 95028
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/W/d/L;->z:Ld/f/Xt;

    .line 95029
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/W/d/L;->A:Ld/f/W/a/c;

    .line 95030
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/W/d/L;->B:Ld/f/O/g;

    .line 95031
    move-object/from16 v0, p28

    iput-object v0, p0, Ld/f/W/d/L;->C:Ld/f/W/b/d;

    .line 95032
    move-object/from16 v0, p29

    iput-object v0, p0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    .line 95033
    move-object/from16 v0, p30

    iput-object v0, p0, Ld/f/W/d/L;->E:Ld/f/ka/fc;

    .line 95034
    move-object/from16 v0, p31

    iput-object v0, p0, Ld/f/W/d/L;->F:Ld/f/kF;

    .line 95035
    move-object/from16 v0, p32

    iput-object v0, p0, Ld/f/W/d/L;->G:Ld/f/ka/ec;

    .line 95036
    move-object/from16 v0, p33

    iput-object v0, p0, Ld/f/W/d/L;->H:Ld/f/a/B;

    .line 95037
    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/Dz;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/L;->M:Ljava/util/concurrent/Executor;

    .line 95038
    invoke-static {p4}, Ld/f/I/L;->a(Ld/f/za/Hb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/L;->N:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ld/f/W/d/L;Ld/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;Ld/f/W/d/x;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 95135
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/f/W/d/L;->a(ZLd/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;)V

    .line 95136
    iget-object v2, p0, Ld/f/W/d/L;->p:Ld/f/iC;

    .line 95137
    iget-object v1, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95138
    iget-object v0, p3, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 95139
    invoke-virtual {v2, v1, v0}, Ld/f/iC;->a(Ld/f/jC;Ljava/lang/String;)V

    .line 95140
    invoke-virtual {p1}, Ld/f/W/d/G;->d()Ld/f/W/d/y;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd

    if-eqz p4, :cond_0

    .line 95141
    iget v0, v1, Ld/f/W/d/y;->a:I

    if-ne v0, v2, :cond_4

    .line 95142
    invoke-virtual {p1}, Ld/f/W/d/G;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95143
    invoke-virtual {p1}, Ld/f/W/d/G;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95144
    :goto_0
    invoke-interface {p4, v0}, Ld/f/W/d/x;->a(Z)V

    .line 95145
    :cond_0
    :goto_1
    iget v0, v1, Ld/f/W/d/y;->a:I

    if-eqz p5, :cond_1

    .line 95146
    iget-object v1, p0, Ld/f/W/d/L;->q:Ld/f/v/jb;

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v1, p2, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    .line 95147
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 95148
    :cond_4
    invoke-interface {p4, v1, p1}, Ld/f/W/d/x;->a(Ld/f/W/d/y;Ld/f/W/d/G;)V

    goto :goto_1
.end method

.method public static synthetic a(Ld/f/W/d/L;Ld/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 95149
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/f/W/d/L;->a(ZLd/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;)V

    .line 95150
    iget-object v2, p0, Ld/f/W/d/L;->p:Ld/f/iC;

    .line 95151
    iget-object v1, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95152
    iget-object v0, p3, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 95153
    invoke-virtual {v2, v1, v0}, Ld/f/iC;->a(Ld/f/jC;Ljava/lang/String;)V

    .line 95154
    invoke-virtual {p1}, Ld/f/W/d/G;->d()Ld/f/W/d/y;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95155
    invoke-virtual {p1}, Ld/f/W/d/G;->d()Ld/f/W/d/y;

    move-result-object v0

    iget v2, v0, Ld/f/W/d/y;->a:I

    if-eqz p4, :cond_0

    .line 95156
    iget-object v1, p0, Ld/f/W/d/L;->q:Ld/f/v/jb;

    const/16 v0, 0xd

    if-ne v2, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, p2, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;ZLd/f/W/d/G;)V
    .locals 4

    .line 95157
    move-object v3, p0

    iget-object v0, v3, Ld/f/W/d/L;->x:Ld/f/za/Qa;

    move-object p1, p1

    invoke-virtual {v0, p1}, Ld/f/za/Qa;->c(Ld/f/ka/zb;)V

    const/4 v0, 0x0

    .line 95158
    move-object p0, p4

    move-object p2, p2

    invoke-virtual {v3, v0, p0, p1, p2}, Ld/f/W/d/L;->b(ZLd/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;)V

    .line 95159
    iget-object v2, v3, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    monitor-enter v2

    .line 95160
    :try_start_0
    iget-object v1, v3, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    .line 95161
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95162
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95163
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95164
    invoke-virtual {v3, p1}, Ld/f/W/d/L;->c(Ld/f/ka/b/C;)V

    .line 95165
    iget-object v0, v3, Ld/f/W/d/L;->M:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/f/W/d/i;

    move p3, p3

    invoke-direct/range {v2 .. v7}, Ld/f/W/d/i;-><init>(Ld/f/W/d/L;Ld/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 95166
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;[B)V
    .locals 4

    .line 95167
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 95168
    iget-object v2, p0, Ld/f/W/d/L;->E:Ld/f/ka/fc;

    .line 95169
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    new-instance v0, Ld/f/W/d/r;

    invoke-direct {v0, p1, p3, p2}, Ld/f/W/d/r;-><init>(Ld/f/ka/b/C;[BLd/f/W/d/P;)V

    .line 95170
    invoke-virtual {v2, v1, v0}, Ld/f/ka/fc;->a(Ld/f/ka/Db;Ljava/lang/Runnable;)V

    .line 95171
    :cond_0
    iget-object v3, p0, Ld/f/W/d/L;->c:Ld/f/Dz;

    iget-object v2, p0, Ld/f/W/d/L;->r:Ld/f/v/_b;

    const/16 v0, 0xc

    .line 95172
    new-instance v1, Ld/f/W/d/l;

    invoke-direct {v1, v2, p1, v0}, Ld/f/W/d/l;-><init>(Ld/f/v/_b;Ld/f/ka/b/C;I)V

    .line 95173
    iget-object v0, v3, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95174
    return-void
.end method

.method public static synthetic a(Ld/f/W/d/L;Ld/f/ka/b/C;Ljava/lang/Long;)V
    .locals 5

    .line 95175
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95176
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95177
    iget-object v4, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95178
    iget-wide v0, p1, Ld/f/ka/b/C;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 95179
    :goto_0
    iput-wide v2, v4, Ld/f/jC;->k:J

    .line 95180
    iget-object v2, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95181
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/jC;->C:J

    .line 95182
    iget-object v1, p0, Ld/f/W/d/L;->r:Ld/f/v/_b;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v0}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    return-void

    .line 95183
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    .line 95184
    iget-wide v0, p1, Ld/f/ka/b/C;->Z:J

    .line 95185
    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public static c()Ld/f/W/d/L;
    .locals 37

    .line 95381
    sget-object v0, Ld/f/W/d/L;->a:Ld/f/W/d/L;

    if-nez v0, :cond_3

    .line 95382
    const-class v2, Ld/f/W/d/L;

    monitor-enter v2

    .line 95383
    :try_start_0
    sget-object v0, Ld/f/W/d/L;->a:Ld/f/W/d/L;

    if-nez v0, :cond_2

    .line 95384
    new-instance v3, Ld/f/W/d/L;

    .line 95385
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 95386
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 95387
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v6

    .line 95388
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v7

    .line 95389
    sget-object v8, Ld/f/r/j;->a:Ld/f/r/j;

    .line 95390
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v9

    .line 95391
    invoke-static {}, Ld/f/W/W;->a()Ld/f/W/W;

    move-result-object v10

    .line 95392
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v11

    .line 95393
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v12

    .line 95394
    invoke-static {}, Ld/f/kC;->b()Ld/f/kC;

    move-result-object v13

    .line 95395
    invoke-static {}, Ld/f/oa/i;->b()Ld/f/oa/i;

    move-result-object v14

    .line 95396
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v15

    .line 95397
    invoke-static {}, Ld/f/yD;->a()Ld/f/yD;

    move-result-object v16

    .line 95398
    invoke-static {}, Ld/f/W/k/K;->a()Ld/f/W/k/K;

    move-result-object v17

    .line 95399
    sget-object v18, Ld/f/iC;->a:Ld/f/iC;

    .line 95400
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v19

    .line 95401
    sget-object v20, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 95402
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v21

    .line 95403
    invoke-static {}, Ld/f/W/e/c;->b()Ld/f/W/e/c;

    move-result-object v22

    .line 95404
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v23

    .line 95405
    invoke-static {}, Ld/f/W/b/g;->c()Ld/f/W/b/g;

    move-result-object v24

    .line 95406
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v25

    .line 95407
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v26

    .line 95408
    invoke-static {}, Ld/f/v/bc;->a()Ld/f/v/bc;

    move-result-object v27

    .line 95409
    invoke-static {}, Ld/f/Xt;->a()Ld/f/Xt;

    move-result-object v28

    .line 95410
    invoke-static {}, Ld/f/W/a/c;->a()Ld/f/W/a/c;

    move-result-object v29

    .line 95411
    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v30

    .line 95412
    invoke-static {}, Ld/f/W/b/d;->b()Ld/f/W/b/d;

    move-result-object v31

    .line 95413
    sget-object v0, Ld/f/W/d/N;->c:Ld/f/W/d/N;

    if-nez v0, :cond_1

    .line 95414
    const-class v1, Ld/f/W/d/N;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95415
    :try_start_1
    sget-object v0, Ld/f/W/d/N;->c:Ld/f/W/d/N;

    if-nez v0, :cond_0

    .line 95416
    new-instance v0, Ld/f/W/d/N;

    invoke-direct {v0}, Ld/f/W/d/N;-><init>()V

    sput-object v0, Ld/f/W/d/N;->c:Ld/f/W/d/N;

    .line 95417
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 95418
    :cond_1
    :goto_0
    sget-object v32, Ld/f/W/d/N;->c:Ld/f/W/d/N;

    .line 95419
    invoke-static {}, Ld/f/ka/fc;->a()Ld/f/ka/fc;

    move-result-object v33

    .line 95420
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v34

    .line 95421
    invoke-static {}, Ld/f/ka/ec;->a()Ld/f/ka/ec;

    move-result-object v35

    .line 95422
    sget-object v36, Ld/f/a/B;->g:Ld/f/a/B;

    .line 95423
    invoke-direct/range {v3 .. v36}, Ld/f/W/d/L;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/r/j;Ld/f/az;Ld/f/W/W;Lcom/whatsapp/Statistics;Ld/f/Y/da;Ld/f/kC;Ld/f/oa/i;Lcom/whatsapp/util/MediaFileUtils;Ld/f/yD;Ld/f/W/k/K;Ld/f/iC;Ld/f/v/jb;Ld/f/v/_b;Ld/f/gv;Ld/f/W/e/c;Ld/f/v/Tb;Ld/f/W/b/g;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/bc;Ld/f/Xt;Ld/f/W/a/c;Ld/f/O/g;Ld/f/W/b/d;Ld/f/W/d/N;Ld/f/ka/fc;Ld/f/kF;Ld/f/ka/ec;Ld/f/a/B;)V

    sput-object v3, Ld/f/W/d/L;->a:Ld/f/W/d/L;

    .line 95424
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 95425
    :cond_3
    :goto_1
    sget-object v0, Ld/f/W/d/L;->a:Ld/f/W/d/L;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/b/C;)Ld/f/W/d/D;
    .locals 3

    .line 95039
    iget-object v2, p0, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    monitor-enter v2

    .line 95040
    :try_start_0
    iget-object v1, p0, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    .line 95041
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95042
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/W/d/J;

    .line 95043
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95044
    instance-of v0, v1, Ld/f/W/d/D;

    if-eqz v0, :cond_0

    .line 95045
    check-cast v1, Ld/f/W/d/D;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 95046
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/b/C;ILd/f/W/d/x;JZ)Ld/f/W/d/D;
    .locals 51

    .line 95047
    move-object/from16 v50, p1

    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    move-object/from16 v20, v0

    const/16 v19, 0x0

    if-nez v20, :cond_0

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    .line 95048
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95049
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95050
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v19

    .line 95051
    :cond_0
    invoke-static/range {v50 .. v50}, Ld/f/W/e/c;->b(Ld/f/ka/zb;)Z

    move-result v0

    move-object/from16 p0, p0

    if-eqz v0, :cond_2

    .line 95052
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->t:Ld/f/W/e/c;

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, Ld/f/W/e/c;->a(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v19

    .line 95053
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->t:Ld/f/W/e/c;

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, Ld/f/W/e/c;->b(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v19

    .line 95054
    :cond_2
    move-object/from16 v0, v20

    iget-boolean v0, v0, Ld/f/jC;->j:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Ld/f/jC;->i:Z

    if-nez v0, :cond_3

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    .line 95055
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95056
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95057
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v19

    .line 95058
    :cond_3
    move-object/from16 v0, v20

    iget-boolean v0, v0, Ld/f/jC;->e:Z

    const/4 v5, -0x1

    const/4 v1, 0x0

    move-object/from16 v21, p3

    move/from16 v22, p2

    if-eqz v0, :cond_8

    .line 95059
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/W/d/L;->p:Ld/f/iC;

    .line 95060
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95061
    iget v3, v2, Ld/f/W/d/D;->p:I

    move/from16 v0, v22

    if-ge v0, v3, :cond_6

    .line 95062
    move-object/from16 v0, v20

    iput-boolean v1, v0, Ld/f/jC;->f:Z

    .line 95063
    move/from16 v0, v22

    iput v0, v2, Ld/f/W/d/D;->p:I

    const-string v4, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    const-string v3, "; message.key="

    .line 95064
    move/from16 v0, v22

    invoke-static {v4, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95065
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95066
    invoke-static {v3, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95067
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/W/d/L;->c:Ld/f/Dz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/W/d/L;->r:Ld/f/v/_b;

    .line 95068
    new-instance v3, Ld/f/W/d/l;

    move-object/from16 v0, v50

    invoke-direct {v3, v4, v0, v5}, Ld/f/W/d/l;-><init>(Ld/f/v/_b;Ld/f/ka/b/C;I)V

    .line 95069
    iget-object v0, v6, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95070
    if-nez v22, :cond_7

    .line 95071
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    move-object/from16 v0, v50

    invoke-virtual {v3, v0}, Ld/f/W/Q;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95072
    :goto_0
    if-eqz v1, :cond_7

    if-eqz v21, :cond_4

    .line 95073
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ld/f/W/d/D;->a(Ld/f/W/d/x;)V

    :cond_4
    return-object v2

    .line 95074
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, Ld/f/W/d/N;->a(Ld/f/ka/b/C;)Z

    move-result v1

    goto :goto_0

    .line 95075
    :cond_6
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    .line 95076
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95077
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95078
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    return-object v19

    .line 95079
    :cond_8
    move-object/from16 v0, v20

    iget v1, v0, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    if-ne v1, v0, :cond_9

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    .line 95080
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95081
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95082
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v19

    .line 95083
    :cond_9
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v49, 0x3

    .line 95084
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/W/d/L;->c:Ld/f/Dz;

    new-instance v3, Ld/f/W/d/p;

    move-object/from16 v2, p0

    move-object/from16 v1, v50

    move-object/from16 v0, v20

    invoke-direct {v3, v2, v1, v0}, Ld/f/W/d/p;-><init>(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/jC;)V

    invoke-virtual {v4, v3}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    .line 95085
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    move-object/from16 v18, v0

    monitor-enter v18

    goto :goto_2

    .line 95086
    :cond_a
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v49, 0x2

    goto :goto_1

    .line 95087
    :cond_b
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->k(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v49, 0x6

    goto :goto_1

    :cond_c
    const/16 v49, 0x1

    goto :goto_1

    .line 95088
    :goto_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 95089
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/W/d/L;->s:Ld/f/gv;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/W/d/L;->G:Ld/f/ka/ec;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->H:Ld/f/a/B;

    .line 95090
    move-object/from16 v0, v50

    invoke-static {v3, v2, v1, v0}, Ld/f/W/d/P;->a(Ld/f/gv;Ld/f/ka/ec;Ld/f/a/B;Ld/f/ka/b/C;)Ld/f/W/d/P;

    move-result-object v17

    .line 95091
    new-instance v16, Ld/f/W/d/D;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/L;->c:Ld/f/Dz;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/L;->f:Ld/f/r/j;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/L;->d:Ld/f/Wx;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/L;->e:Ld/f/za/Hb;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/L;->h:Ld/f/W/W;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/L;->g:Ld/f/az;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Ld/f/W/d/L;->i:Lcom/whatsapp/Statistics;

    move-object/from16 v0, p0

    iget-object v14, v0, Ld/f/W/d/L;->k:Ld/f/kC;

    move-object/from16 v0, p0

    iget-object v13, v0, Ld/f/W/d/L;->l:Ld/f/oa/i;

    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/W/d/L;->m:Lcom/whatsapp/util/MediaFileUtils;

    move-object/from16 v0, p0

    iget-object v11, v0, Ld/f/W/d/L;->n:Ld/f/yD;

    move-object/from16 v0, p0

    iget-object v10, v0, Ld/f/W/d/L;->o:Ld/f/W/k/K;

    move-object/from16 v0, p0

    iget-object v9, v0, Ld/f/W/d/L;->u:Ld/f/v/Tb;

    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/W/d/L;->v:Ld/f/W/b/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/W/d/L;->w:Ld/f/r/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/W/d/L;->z:Ld/f/Xt;

    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/W/d/L;->A:Ld/f/W/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/W/d/L;->B:Ld/f/O/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/W/d/L;->C:Ld/f/W/b/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/W/d/L;->F:Ld/f/kF;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->G:Ld/f/ka/ec;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/W/d/L;->L:Landroid/os/ConditionVariable;

    move-wide/from16 v47, p4

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move-object/from16 v45, v17

    move/from16 v46, v22

    move-object/from16 v22, v16

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    invoke-direct/range {v22 .. v49}, Ld/f/W/d/D;-><init>(Ld/f/Dz;Ld/f/r/j;Ld/f/Wx;Ld/f/za/Hb;Ld/f/W/W;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/kC;Ld/f/oa/i;Lcom/whatsapp/util/MediaFileUtils;Ld/f/yD;Ld/f/W/k/K;Ld/f/v/Tb;Ld/f/W/b/g;Ld/f/r/d;Ld/f/Xt;Ld/f/W/a/c;Ld/f/O/g;Ld/f/W/b/d;Ld/f/kF;Ld/f/ka/ec;Landroid/os/ConditionVariable;Ld/f/W/d/P;IJI)V

    goto :goto_3

    :cond_d
    move-object/from16 v16, v19

    move-object/from16 v17, v16

    :goto_3
    const/4 v2, 0x2

    if-eqz v16, :cond_11

    .line 95092
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->k(Ld/f/S/m;)Z

    move-result v1

    .line 95093
    move-object/from16 v0, v50

    iget v0, v0, Ld/f/ka/zb;->P:I

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v1, :cond_10

    if-nez v0, :cond_10

    .line 95094
    move-object/from16 v0, v50

    iget-wide v2, v0, Ld/f/ka/zb;->x:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 95095
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    move-object/from16 v0, v50

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    move-object/from16 v0, v50

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95096
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/W/d/L;->p:Ld/f/iC;

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ld/f/iC;->a(Ld/f/jC;Ld/f/W/d/D;)V

    .line 95097
    :cond_11
    monitor-exit v18

    move/from16 v8, p6

    if-eqz v8, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95098
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/W/d/L;->c:Ld/f/Dz;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/W/d/L;->r:Ld/f/v/_b;

    const/4 v2, -0x1

    move-object/from16 v0, v50

    .line 95099
    new-instance v1, Ld/f/W/d/l;

    invoke-direct {v1, v3, v0, v2}, Ld/f/W/d/l;-><init>(Ld/f/v/_b;Ld/f/ka/b/C;I)V

    .line 95100
    iget-object v0, v4, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95101
    :cond_12
    if-eqz v16, :cond_16

    .line 95102
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, v50

    move v3, v8

    move-object/from16 v1, v21

    .line 95103
    move-object/from16 v6, v17

    move-object/from16 v7, v21

    move-object v9, v0

    move-object/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Ld/f/W/d/P;Ld/f/W/d/x;ZLjava/lang/String;Ld/f/W/d/J;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    .line 95104
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95105
    move-object/from16 v0, v50

    iget-object v0, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95106
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v19

    :cond_13
    if-eqz v1, :cond_14

    .line 95107
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ld/f/W/d/D;->a(Ld/f/W/d/x;)V

    .line 95108
    :cond_14
    new-instance v2, Ld/f/W/d/q;

    move-object/from16 v1, p0

    move-object/from16 v0, v50

    invoke-direct {v2, v1, v0}, Ld/f/W/d/q;-><init>(Ld/f/W/d/L;Ld/f/ka/b/C;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->M:Ljava/util/concurrent/Executor;

    .line 95109
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/W/d/D;->Q:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    if-eqz v3, :cond_15

    .line 95110
    new-instance v2, Ld/f/W/d/k;

    move-object/from16 v1, p0

    move-object/from16 v0, v50

    invoke-direct {v2, v1, v0}, Ld/f/W/d/k;-><init>(Ld/f/W/d/L;Ld/f/ka/b/C;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->N:Ljava/util/concurrent/Executor;

    .line 95111
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/W/d/D;->R:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 95112
    new-instance v4, Ld/f/W/d/m;

    move-object/from16 v2, p0

    move-object/from16 v1, v50

    move-object/from16 v0, v17

    invoke-direct {v4, v2, v1, v0}, Ld/f/W/d/m;-><init>(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->M:Ljava/util/concurrent/Executor;

    .line 95113
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/W/d/D;->S:Ld/f/f/g;

    invoke-virtual {v0, v4, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 95114
    :cond_15
    new-instance v2, Ld/f/W/d/j;

    move-object/from16 v1, p0

    move-object/from16 v0, v50

    invoke-direct {v2, v1, v0}, Ld/f/W/d/j;-><init>(Ld/f/W/d/L;Ld/f/ka/b/C;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->M:Ljava/util/concurrent/Executor;

    .line 95115
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/W/d/D;->T:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 95116
    new-instance v4, Ld/f/W/d/n;

    move-object/from16 v2, p0

    move-object/from16 v1, v50

    move-object/from16 v0, v17

    invoke-direct {v4, v2, v1, v0, v3}, Ld/f/W/d/n;-><init>(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/W/d/L;->N:Ljava/util/concurrent/Executor;

    .line 95117
    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/W/d/D;->U:Ld/f/f/g;

    invoke-virtual {v0, v4, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 95118
    :cond_16
    return-object v16

    .line 95119
    :catchall_0
    move-exception v0

    .line 95120
    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 4

    .line 95121
    iget-object v3, p0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    monitor-enter v3

    .line 95122
    :try_start_0
    invoke-virtual {p0}, Ld/f/W/d/L;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/C;

    const/4 v0, 0x1

    .line 95123
    invoke-virtual {p0, v1, v0}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Z)V

    goto :goto_0

    .line 95124
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

.method public final a(Ld/f/W/d/H;Ld/f/ka/b/C;)V
    .locals 3

    .line 95125
    monitor-enter p2

    .line 95126
    :try_start_0
    iget-object p0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95127
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/jC;

    const/4 v0, 0x0

    .line 95128
    iput-boolean v0, p0, Ld/f/jC;->j:Z

    const/4 v2, 0x1

    .line 95129
    iput-boolean v2, p0, Ld/f/jC;->e:Z

    const-wide/16 v0, 0x0

    .line 95130
    iput-wide v0, p0, Ld/f/jC;->k:J

    .line 95131
    iput-boolean v2, p0, Ld/f/jC;->n:Z

    .line 95132
    iget-boolean v0, p1, Ld/f/W/d/H;->a:Z

    iput-boolean v0, p0, Ld/f/jC;->f:Z

    .line 95133
    iget-boolean v0, p1, Ld/f/W/d/H;->b:Z

    iput-boolean v0, p0, Ld/f/jC;->h:Z

    .line 95134
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/b/C;ILd/f/W/d/x;)V
    .locals 7

    move v3, p2

    move-object v1, p0

    if-nez v3, :cond_0

    const-wide/16 v5, -0x1

    .line 95186
    :goto_0
    const/4 p0, 0x1

    .line 95187
    move-object v4, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ld/f/W/d/L;->b(Ld/f/ka/b/C;ILd/f/W/d/x;JZ)V

    return-void

    .line 95188
    :cond_0
    iget-object v0, v1, Ld/f/W/d/L;->b:Ld/f/r/i;

    .line 95189
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/C;Z)V
    .locals 4

    .line 95190
    iget-object v3, p0, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    monitor-enter v3

    .line 95191
    :try_start_0
    iget-object v1, p0, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    .line 95192
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95193
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/W/d/J;

    .line 95194
    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    .line 95195
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95196
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95198
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95199
    invoke-interface {v2, p2}, Ld/f/W/d/J;->b(Z)V

    .line 95200
    :cond_0
    iget-object v0, p0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    invoke-virtual {v0, p1}, Ld/f/W/Q;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 95201
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ZLd/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;)V
    .locals 3

    .line 95202
    monitor-enter p3

    .line 95203
    :try_start_0
    iget-object v2, p3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95204
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/jC;

    .line 95205
    invoke-virtual {p2}, Ld/f/W/d/G;->d()Ld/f/W/d/y;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/W/d/y;

    const/4 v0, 0x0

    .line 95206
    iput-boolean v0, v2, Ld/f/jC;->e:Z

    .line 95207
    iput-boolean v0, v2, Ld/f/jC;->h:Z

    .line 95208
    iput-boolean v0, v2, Ld/f/jC;->f:Z

    .line 95209
    iput-boolean v0, v2, Ld/f/jC;->i:Z

    .line 95210
    iput-boolean p1, v2, Ld/f/jC;->g:Z

    .line 95211
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 95212
    :try_start_1
    iget-object v0, p2, Ld/f/W/d/G;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :try_start_2
    monitor-exit p2

    .line 95213
    if-eqz v0, :cond_0

    .line 95214
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 95215
    :try_start_3
    iget-object v0, p2, Ld/f/W/d/G;->d:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_0
    monitor-exit p2

    .line 95216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Ld/f/jC;->n:Z

    .line 95217
    :cond_0
    invoke-virtual {p2}, Ld/f/W/d/G;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95218
    invoke-virtual {p2}, Ld/f/W/d/G;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Ld/f/jC;->j:Z

    .line 95219
    :cond_1
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 95220
    :try_start_5
    iget-boolean v1, p2, Ld/f/W/d/G;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    monitor-exit p2

    .line 95221
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 95222
    invoke-virtual {p3}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95223
    invoke-virtual {p3}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/ka/Cb;->a([B)V

    .line 95224
    :cond_2
    invoke-virtual {p2}, Ld/f/W/d/G;->l()I

    move-result v0

    iput v0, v2, Ld/f/jC;->p:I

    .line 95225
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 95226
    :try_start_7
    iget-object v0, p2, Ld/f/W/d/G;->h:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :try_start_8
    monitor-exit p2

    .line 95227
    if-eqz v0, :cond_3

    .line 95228
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 95229
    :try_start_9
    iget-object v0, p2, Ld/f/W/d/G;->h:Ljava/lang/String;

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_1
    monitor-exit p2

    .line 95230
    iput-object v0, v2, Ld/f/jC;->F:Ljava/lang/String;

    .line 95231
    :cond_3
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    .line 95232
    :try_start_b
    iget-object v0, p2, Ld/f/W/d/G;->j:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    monitor-exit p2

    .line 95233
    if-eqz v0, :cond_4

    .line 95234
    move-object v1, p3

    check-cast v1, Ld/f/ka/b/M;

    .line 95235
    monitor-enter p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    .line 95236
    :try_start_d
    iget-object v0, p2, Ld/f/W/d/G;->j:[B

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_2
    monitor-exit p2

    .line 95237
    invoke-static {v0}, Ld/f/ta/xa;->a([B)Ld/f/ta/xa;

    move-result-object v0

    .line 95238
    iput-object v0, v1, Ld/f/ka/b/M;->ba:Ld/f/ta/xa;

    .line 95239
    :cond_4
    monitor-enter p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 95240
    :try_start_f
    iget-object v0, p2, Ld/f/W/d/G;->n:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    monitor-exit p2

    .line 95241
    if-eqz v0, :cond_5

    .line 95242
    monitor-enter p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    .line 95243
    :try_start_11
    iget-object v0, p2, Ld/f/W/d/G;->n:Ljava/lang/Integer;

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_3
    monitor-exit p2

    .line 95244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ld/f/jC;->s:I

    .line 95245
    :cond_5
    monitor-enter p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 95246
    :try_start_13
    iget-object v0, p2, Ld/f/W/d/G;->o:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    monitor-exit p2

    .line 95247
    if-eqz v0, :cond_6

    .line 95248
    monitor-enter p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 95249
    :try_start_15
    iget-object v0, p2, Ld/f/W/d/G;->o:Ljava/lang/Integer;

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_4
    monitor-exit p2

    .line 95250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ld/f/jC;->t:I

    .line 95251
    :cond_6
    monitor-enter p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 95252
    :try_start_17
    iget-object v0, p2, Ld/f/W/d/G;->p:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    monitor-exit p2

    .line 95253
    if-eqz v0, :cond_7

    .line 95254
    monitor-enter p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 95255
    :try_start_19
    iget-object v0, p2, Ld/f/W/d/G;->p:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    monitor-exit p2

    .line 95256
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/jC;->C:J

    goto :goto_5

    .line 95257
    :catchall_5
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95258
    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    .line 95259
    invoke-virtual {p0}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95260
    :cond_8
    monitor-enter p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 95261
    :try_start_1b
    iget-object v0, p2, Ld/f/W/d/G;->l:Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    monitor-exit p2

    .line 95262
    if-eqz v0, :cond_9

    .line 95263
    monitor-enter p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 95264
    :try_start_1d
    iget-object v0, p2, Ld/f/W/d/G;->l:Ljava/lang/Integer;

    goto :goto_6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    :try_start_1e
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_6
    monitor-exit p2

    .line 95265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ld/f/jC;->y:I

    .line 95266
    :cond_9
    monitor-enter p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 95267
    :try_start_1f
    iget-object v0, p2, Ld/f/W/d/G;->m:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    monitor-exit p2

    .line 95268
    if-eqz v0, :cond_a

    .line 95269
    monitor-enter p2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 95270
    :try_start_21
    iget-object v0, p2, Ld/f/W/d/G;->m:Ljava/lang/Integer;

    goto :goto_7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_7
    monitor-exit p2

    .line 95271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ld/f/jC;->z:I

    .line 95272
    :cond_a
    monitor-enter p2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 95273
    :try_start_23
    iget-object v0, p2, Ld/f/W/d/G;->g:Ljava/lang/Long;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    monitor-exit p2

    .line 95274
    if-eqz v0, :cond_b

    .line 95275
    monitor-enter p2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 95276
    :try_start_25
    iget-object v0, p2, Ld/f/W/d/G;->g:Ljava/lang/Long;

    goto :goto_8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    :try_start_26
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95277
    :catchall_9
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95278
    :catchall_a
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95279
    :catchall_b
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95280
    :goto_8
    monitor-exit p2

    .line 95281
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/jC;->m:J

    .line 95282
    :cond_b
    invoke-virtual {p3}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Ld/f/W/d/G;->m()[B

    move-result-object v0

    if-eqz v0, :cond_c

    .line 95283
    invoke-virtual {p3}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    invoke-virtual {p2}, Ld/f/W/d/G;->m()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/Db;->c([B)V

    .line 95284
    :cond_c
    monitor-exit p3

    return-void

    .line 95285
    :catchall_c
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95286
    :catchall_d
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95287
    :catchall_e
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95288
    :catchall_f
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95289
    :catchall_10
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95290
    :catchall_11
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95291
    :catchall_12
    move-exception v0

    monitor-exit p2

    throw v0

    .line 95292
    :catchall_13
    move-exception v0

    monitor-exit p3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    throw v0
.end method

.method public a(Ld/f/ka/b/C;Ld/f/W/d/P;Ld/f/W/d/x;ZLjava/lang/String;Ld/f/W/d/J;)Z
    .locals 4

    .line 95293
    iget-object v2, p0, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    monitor-enter v2

    .line 95294
    :try_start_0
    iget-object v0, p0, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/d/J;

    if-nez v0, :cond_0

    .line 95295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing MMS download in progress, creating new download instance for mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95296
    iget-object v0, p0, Ld/f/W/d/L;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95297
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 95298
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 95299
    invoke-virtual {p0, p1}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;)Ld/f/W/d/D;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95300
    new-instance v3, Ld/f/W/d/h;

    invoke-direct/range {v3 .. v8}, Ld/f/W/d/h;-><init>(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;Ld/f/W/d/x;Z)V

    iget-object v1, p0, Ld/f/W/d/L;->N:Ljava/util/concurrent/Executor;

    .line 95301
    iget-object v0, v0, Ld/f/W/d/D;->U:Ld/f/f/g;

    invoke-virtual {v0, v3, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    .line 95302
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 95303
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation

    .line 95304
    iget-object v2, p0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    monitor-enter v2

    .line 95305
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 95306
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/ka/b/C;)V
    .locals 8

    .line 95307
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95308
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95309
    iget-object v1, p0, Ld/f/W/d/L;->p:Ld/f/iC;

    .line 95310
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95311
    invoke-virtual {v1, v0}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95312
    iget-object v0, p0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    invoke-virtual {v0, p1}, Ld/f/W/Q;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 95313
    :goto_0
    if-nez v0, :cond_2

    .line 95314
    :cond_0
    return-void

    .line 95315
    :cond_1
    iget-object v0, p0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    invoke-virtual {v0, p1}, Ld/f/W/d/N;->a(Ld/f/ka/b/C;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    .line 95316
    iput-boolean v6, v1, Ld/f/W/d/D;->r:Z

    .line 95317
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95318
    iget-object v3, p0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    monitor-enter v3

    .line 95319
    :try_start_0
    iget-object v0, p0, Ld/f/W/d/L;->L:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 95320
    invoke-virtual {p0}, Ld/f/W/d/L;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/C;

    .line 95321
    iget-object v0, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_3

    .line 95322
    iget-object v0, p0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    invoke-virtual {v0, v1}, Ld/f/W/Q;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95324
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95325
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 95326
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/b/C;

    .line 95327
    invoke-virtual {p0, v4}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;)Ld/f/W/d/D;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 95328
    iget-boolean v0, v1, Ld/f/W/d/D;->r:Z

    if-nez v0, :cond_5

    .line 95329
    iget v0, v1, Ld/f/W/d/D;->p:I

    if-ne v0, v6, :cond_5

    .line 95330
    iget-object v3, p0, Ld/f/W/d/L;->J:Ljava/util/HashMap;

    monitor-enter v3

    .line 95331
    :try_start_1
    iget-object v2, p0, Ld/f/W/d/L;->J:Ljava/util/HashMap;

    .line 95332
    iget-wide v0, v1, Ld/f/W/d/D;->m:J

    .line 95333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95334
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95335
    invoke-virtual {p0, v4, v7}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 95336
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 95337
    :cond_6
    iget-object v2, p0, Ld/f/W/d/L;->e:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/W/d/L;->p:Ld/f/iC;

    .line 95338
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95339
    invoke-virtual {v1, v0}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v0

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 95340
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Ld/f/ka/b/C;ILd/f/W/d/x;JZ)V
    .locals 4

    .line 95341
    invoke-virtual/range {p0 .. p6}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;ILd/f/W/d/x;JZ)Ld/f/W/d/D;

    move-result-object v2

    .line 95342
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, ", message.mediaHash="

    if-nez p2, :cond_2

    const-string v0, "MediaDownloadManager/queueDownload manual download "

    .line 95343
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95344
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95345
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95346
    iget-object v0, p0, Ld/f/W/d/L;->e:Ld/f/za/Hb;

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v2}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 95347
    :cond_1
    :goto_0
    return-void

    .line 95348
    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_3
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    .line 95349
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95350
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95351
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95352
    iget-object v0, p0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    invoke-virtual {v0, p1, v2}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final b(ZLd/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;)V
    .locals 18

    .line 95353
    move-object/from16 v3, p3

    monitor-enter v3

    .line 95354
    :try_start_0
    iget-object v5, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95355
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95356
    invoke-virtual/range {p2 .. p2}, Ld/f/W/d/G;->d()Ld/f/W/d/y;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p1

    if-eqz v4, :cond_0

    .line 95357
    invoke-virtual {v1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95358
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/f/W/d/G;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95359
    iget-byte v2, v3, Ld/f/ka/zb;->q:B

    const/16 v0, 0x14

    const/4 v8, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    const/4 v9, 0x1

    :goto_1
    move-object/from16 v2, p0

    if-eqz v4, :cond_3

    if-eqz v9, :cond_2

    goto :goto_2

    .line 95360
    :cond_2
    move-object/from16 v7, p4

    iget-boolean v10, v7, Ld/f/W/d/P;->v:Z

    .line 95361
    iget-boolean v11, v7, Ld/f/W/d/P;->x:Z

    .line 95362
    iget-byte v12, v7, Ld/f/W/d/P;->a:B

    .line 95363
    iget v13, v7, Ld/f/W/d/P;->n:I

    .line 95364
    iget v14, v7, Ld/f/W/d/P;->o:I

    .line 95365
    iget-object v15, v7, Ld/f/W/d/P;->i:Ljava/lang/String;

    .line 95366
    iget-object v6, v7, Ld/f/W/d/P;->g:Ljava/lang/String;

    .line 95367
    iget-object v1, v1, Ld/f/W/d/y;->b:Ljava/lang/String;

    .line 95368
    iget-object v0, v7, Ld/f/W/d/P;->e:Ljava/lang/String;

    .line 95369
    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, Ld/f/W/d/L;->f:Ld/f/r/j;

    iget-object v0, v2, Ld/f/W/d/L;->g:Ld/f/az;

    .line 95370
    move-object/from16 v16, v6

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-static/range {v10 .. v19}, Lcom/whatsapp/util/MediaFileUtils;->a(ZZBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/r/j;Ld/f/az;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->l:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95371
    :try_start_1
    iget-object v0, v2, Ld/f/W/d/L;->g:Ld/f/az;

    invoke-virtual/range {p2 .. p2}, Ld/f/W/d/G;->g()Ljava/io/File;

    move-result-object v6

    iget-object v1, v5, Ld/f/jC;->l:Ljava/io/File;

    .line 95372
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v6, v1}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    .line 95373
    :try_start_2
    iput-boolean v8, v5, Ld/f/jC;->j:Z

    .line 95374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95375
    iget-object v0, v7, Ld/f/W/d/P;->f:Ljava/lang/String;

    .line 95376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 95378
    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ld/f/W/d/G;->g()Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    :goto_3
    if-eqz v9, :cond_4

    .line 95379
    iget-object v2, v2, Ld/f/W/d/L;->F:Ld/f/kF;

    iget-object v1, v5, Ld/f/jC;->l:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v4}, Ld/f/kF;->b(Ljava/io/File;IZ)V

    .line 95380
    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(Ld/f/ka/b/C;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 95426
    :cond_0
    iget-object v2, p0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    monitor-enter v2

    .line 95427
    :try_start_0
    iget-object v1, p0, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/W/d/L$a;->remove(Ljava/lang/Object;)Ld/f/ka/b/C;

    .line 95428
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ld/f/ka/b/C;)Z
    .locals 4

    .line 95429
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 v3, 0x0

    const-string v2, ", message.mediaHash="

    if-nez v1, :cond_0

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    .line 95430
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95431
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95432
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    .line 95433
    :cond_0
    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_1

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    .line 95434
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95435
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95436
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    .line 95437
    :cond_1
    iget-object v0, p0, Ld/f/W/d/L;->p:Ld/f/iC;

    invoke-virtual {v0, v1}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95438
    iget-object v0, v0, Ld/f/W/d/D;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    .line 95439
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95440
    iget-object v0, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95441
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method

.method public e(Ld/f/ka/b/C;)V
    .locals 10

    .line 95442
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95443
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95444
    move-object v5, p0

    iget-object v1, v5, Ld/f/W/d/L;->p:Ld/f/iC;

    .line 95445
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95446
    invoke-virtual {v1, v0}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 95447
    iput-boolean v0, v1, Ld/f/W/d/D;->r:Z

    .line 95448
    iget-object v2, v5, Ld/f/W/d/L;->J:Ljava/util/HashMap;

    monitor-enter v2

    .line 95449
    :try_start_0
    iget-object v0, v5, Ld/f/W/d/L;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/b/C;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 p1, 0x1

    .line 95451
    invoke-virtual/range {v5 .. v11}, Ld/f/W/d/L;->b(Ld/f/ka/b/C;ILd/f/W/d/x;JZ)V

    goto :goto_0

    .line 95452
    :cond_1
    iget-object v0, v5, Ld/f/W/d/L;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95453
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95454
    iget-object v4, v5, Ld/f/W/d/L;->I:Ld/f/W/d/L$a;

    monitor-enter v4

    .line 95455
    :try_start_1
    invoke-virtual {v5}, Ld/f/W/d/L;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/C;

    .line 95456
    iget-object v0, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_2

    .line 95457
    iget-object v1, v5, Ld/f/W/d/L;->p:Ld/f/iC;

    .line 95458
    iget-object v0, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95459
    invoke-virtual {v1, v0}, Ld/f/iC;->a(Ld/f/jC;)Ld/f/W/d/D;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95460
    iget-boolean v0, v0, Ld/f/W/d/D;->r:Z

    if-eqz v0, :cond_2

    .line 95461
    monitor-exit v4

    return-void

    .line 95462
    :cond_3
    iget-object v0, v5, Ld/f/W/d/L;->L:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 95463
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95464
    :catchall_1
    move-exception v0

    .line 95465
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
