.class public Ld/f/W/m/o;
.super Ld/f/f/f;
.source ""

# interfaces
.implements Ld/f/W/m/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/m/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/f/f<",
        "Ljava/lang/Integer;",
        ">;",
        "Ld/f/W/m/w$a;"
    }
.end annotation


# instance fields
.field public final A:Ld/f/W/h/c;

.field public final B:Ld/f/W/m/E;

.field public C:J

.field public D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/O/f;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Ld/f/oa/a/c;

.field public G:Ljava/lang/String;

.field public H:Ld/f/W/aa;

.field public I:J

.field public J:Ljava/io/File;

.field public final K:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ld/f/W/m/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/f/r/j;

.field public final h:Ld/f/r/i;

.field public final i:Ld/f/Wx;

.field public final j:Ld/f/za/Hb;

.field public final k:Ld/f/az;

.field public final l:Ld/f/W/W;

.field public final m:Lcom/whatsapp/Statistics;

.field public final n:Ld/f/YF;

.field public final o:Ld/f/Y/N;

.field public final p:Ld/f/oa/i;

.field public final q:Ld/f/W/S;

.field public final r:Ld/f/W/m/y;

.field public final s:Ld/f/v/Tb;

.field public final t:Ld/f/v/Jc;

.field public final u:Ld/f/W/ba;

.field public final v:Ld/f/O/g;

.field public final w:Ld/f/a/m;

.field public final x:Ld/f/a/l;

.field public final y:Ld/f/W/m/u;

.field public final z:Ld/f/W/m/q;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/W/W;Lcom/whatsapp/Statistics;Ld/f/YF;Ld/f/Y/N;Ld/f/oa/i;Ld/f/W/S;Ld/f/W/m/y;Ld/f/v/Tb;Ld/f/v/Jc;Ld/f/W/ba;Ld/f/O/g;Ld/f/kF;Ld/f/a/m;Ld/f/a/l;Ld/f/W/h/c;)V
    .locals 6

    .line 295890
    invoke-direct {p0}, Ld/f/f/f;-><init>()V

    .line 295891
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/W/m/o;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295892
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/m/o;->K:Ld/f/f/g;

    .line 295893
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/m/o;->L:Ld/f/f/g;

    .line 295894
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/m/o;->M:Ld/f/f/g;

    .line 295895
    iput-object p1, p0, Ld/f/W/m/o;->g:Ld/f/r/j;

    .line 295896
    iput-object p2, p0, Ld/f/W/m/o;->h:Ld/f/r/i;

    .line 295897
    iput-object p4, p0, Ld/f/W/m/o;->i:Ld/f/Wx;

    .line 295898
    iput-object p5, p0, Ld/f/W/m/o;->j:Ld/f/za/Hb;

    .line 295899
    iput-object p7, p0, Ld/f/W/m/o;->l:Ld/f/W/W;

    .line 295900
    iput-object p6, p0, Ld/f/W/m/o;->k:Ld/f/az;

    .line 295901
    iput-object p8, p0, Ld/f/W/m/o;->m:Lcom/whatsapp/Statistics;

    .line 295902
    iput-object p9, p0, Ld/f/W/m/o;->n:Ld/f/YF;

    .line 295903
    move-object/from16 v0, p10

    iput-object v0, p0, Ld/f/W/m/o;->o:Ld/f/Y/N;

    .line 295904
    move-object/from16 v4, p11

    iput-object v4, p0, Ld/f/W/m/o;->p:Ld/f/oa/i;

    .line 295905
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/W/m/o;->q:Ld/f/W/S;

    .line 295906
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    .line 295907
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/W/m/o;->s:Ld/f/v/Tb;

    .line 295908
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/W/m/o;->t:Ld/f/v/Jc;

    .line 295909
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/W/m/o;->u:Ld/f/W/ba;

    .line 295910
    move-object/from16 v5, p17

    iput-object v5, p0, Ld/f/W/m/o;->v:Ld/f/O/g;

    .line 295911
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/W/m/o;->w:Ld/f/a/m;

    .line 295912
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/W/m/o;->x:Ld/f/a/l;

    .line 295913
    move-object/from16 v1, p21

    iget-object v0, v1, Ld/f/W/h/c;->a:Ld/f/W/m/u;

    .line 295914
    iput-object v0, p0, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 295915
    iput-object v1, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 295916
    new-instance v2, Ld/f/W/m/q;

    invoke-direct {v2}, Ld/f/W/m/q;-><init>()V

    .line 295917
    iput-object v2, p0, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    monitor-enter v2

    .line 295918
    :try_start_0
    iget-object v0, v1, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 295919
    iget-object v0, v0, Ld/f/W/h/d;->c:Ld/f/W/U;

    .line 295920
    iput-object v0, v2, Ld/f/W/m/q;->a:Ld/f/W/U;

    .line 295921
    iget-object v1, v1, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 295922
    iget-object v0, v1, Ld/f/W/h/d;->d:Ljava/lang/String;

    .line 295923
    iput-object v0, v2, Ld/f/W/m/q;->g:Ljava/lang/String;

    .line 295924
    iget-object v0, v1, Ld/f/W/h/d;->e:Ljava/lang/String;

    .line 295925
    iput-object v0, v2, Ld/f/W/m/q;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295926
    monitor-exit v2

    .line 295927
    new-instance v0, Ld/f/W/m/E;

    invoke-direct {v0, v5}, Ld/f/W/m/E;-><init>(Ld/f/O/g;)V

    iput-object v0, p0, Ld/f/W/m/o;->B:Ld/f/W/m/E;

    .line 295928
    new-instance v2, Ld/f/W/m/a;

    invoke-direct {v2, p0}, Ld/f/W/m/a;-><init>(Ld/f/W/m/o;)V

    .line 295929
    iget-object v1, p3, Ld/f/Dz;->g:Ljava/util/concurrent/Executor;

    .line 295930
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 295931
    new-instance v2, Ld/f/W/m/c;

    invoke-direct {v2, p0}, Ld/f/W/m/c;-><init>(Ld/f/W/m/o;)V

    .line 295932
    iget-object v1, p3, Ld/f/Dz;->g:Ljava/util/concurrent/Executor;

    .line 295933
    iget-object v0, p0, Ld/f/f/c;->b:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 295934
    iget-object v2, p0, Ld/f/W/m/o;->K:Ld/f/f/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 295935
    invoke-virtual {p0}, Ld/f/W/m/o;->e()Ljava/lang/String;

    move-result-object v0

    .line 295936
    invoke-virtual {v4, v0, v3, v3, v1}, Ld/f/oa/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 295937
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synthetic a(Ld/f/W/m/o;Ld/f/u/f;Ld/f/oa/a/c;ILd/f/W/m/w;Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 14

    .line 295938
    :try_start_0
    move-object/from16 v2, p5

    iget-object v3, p0, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    .line 295939
    invoke-virtual {p0}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    .line 295940
    move-object v9, p1

    invoke-virtual {v3, v1, v9, v0}, Ld/f/W/m/y;->c(Ld/f/W/h/c;Ld/f/u/f;Ljava/io/File;)Ld/f/W/m/y$d;

    move-result-object v10

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 295941
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ld/f/oa/a/c;->d(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 295942
    iget-object v0, p0, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 295943
    iput-object v7, v0, Ld/f/W/m/u;->n:Ljava/lang/String;

    .line 295944
    new-instance v6, Ld/f/W/m/w$d;

    .line 295945
    invoke-virtual {p0}, Ld/f/W/m/o;->m()Z

    move-result v11

    .line 295946
    invoke-virtual {p0}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v13

    move-object v12, v2

    move/from16 v8, p3

    invoke-direct/range {v6 .. v13}, Ld/f/W/m/w$d;-><init>(Ljava/lang/String;ILd/f/u/f;Ld/f/W/m/y$d;ZLd/f/oa/n;Ljava/io/File;)V

    .line 295947
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ld/f/W/m/w;->b(Ld/f/W/m/w$d;)Ld/f/W/m/w$b;

    move-result-object v7

    .line 295948
    iget v0, v7, Ld/f/W/m/w$b;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/f/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295949
    iget-wide v5, p0, Ld/f/W/m/o;->C:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    if-lez v8, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, v7, Ld/f/W/m/w$b;->b:I

    invoke-static {v7, v3, v0}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295950
    :try_start_2
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 295951
    :cond_2
    :try_start_3
    invoke-static {v7}, Ld/f/W/aa;->b(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295952
    :try_start_4
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    .line 295953
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295954
    :catchall_0
    move-exception v0

    .line 295955
    if-eqz v1, :cond_3

    .line 295956
    :try_start_6
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :try_start_7
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 295957
    :catch_2
    new-instance v1, Ld/f/W/m/w$b;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, Ld/f/W/m/w$b;-><init>(ILd/f/oa/n;)V

    invoke-static {v1}, Ld/f/W/aa;->a(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 295958
    :catch_3
    new-instance v1, Ld/f/W/m/w$b;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v2}, Ld/f/W/m/w$b;-><init>(ILd/f/oa/n;)V

    invoke-static {v1}, Ld/f/W/aa;->a(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/W/m/o;)V
    .locals 3

    .line 296002
    iget-object v2, p0, Ld/f/W/m/o;->B:Ld/f/W/m/E;

    iget-object v1, p0, Ld/f/W/m/o;->F:Ld/f/oa/a/c;

    .line 296003
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/oa/a/c;

    iget-object v0, p0, Ld/f/W/m/o;->H:Ld/f/W/aa;

    .line 296004
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/W/aa;

    .line 296005
    invoke-virtual {v2, v1, v0}, Ld/f/W/m/E;->a(Ld/f/oa/a/c;Ld/f/W/aa;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/f/W/aa;Ld/f/oa/a/c;)Ld/f/W/m/o$a;
    .locals 20

    .line 295959
    new-instance v7, Ld/f/W/m/B;

    move-object/from16 v6, p0

    iget-object v8, v6, Ld/f/W/m/o;->i:Ld/f/Wx;

    iget-object v9, v6, Ld/f/W/m/o;->l:Ld/f/W/W;

    iget-object v10, v6, Ld/f/W/m/o;->n:Ld/f/YF;

    iget-object v11, v6, Ld/f/W/m/o;->o:Ld/f/Y/N;

    iget-object v12, v6, Ld/f/W/m/o;->q:Ld/f/W/S;

    iget-object v13, v6, Ld/f/W/m/o;->v:Ld/f/O/g;

    iget-object v14, v6, Ld/f/W/m/o;->w:Ld/f/a/m;

    iget-object v0, v6, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 295960
    iget-object v0, v0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 295961
    iget-byte v2, v0, Ld/f/W/h/d;->a:B

    .line 295962
    iget v0, v0, Ld/f/W/h/d;->f:I

    const/16 p0, 0x1

    move-object/from16 v3, p3

    move-object/from16 v17, v3

    move-object v1, v7

    .line 295963
    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v7 .. v20}, Ld/f/W/m/B;-><init>(Ld/f/Wx;Ld/f/W/W;Ld/f/YF;Ld/f/Y/N;Ld/f/W/S;Ld/f/O/g;Ld/f/a/m;Ld/f/W/aa;Ljava/lang/String;Ld/f/oa/a/c;BII)V

    .line 295964
    invoke-virtual {v1}, Ld/f/W/m/B;->a()Ld/f/W/m/B$a;

    move-result-object v0

    .line 295965
    iget-object v8, v1, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    .line 295966
    iget-object v2, v0, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    if-eqz v2, :cond_0

    sget-object v1, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    if-ne v2, v1, :cond_1

    .line 295967
    :cond_0
    const-string v0, "mediaupload/the resume request and the fallback mms resume request failed; request="

    .line 295968
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295969
    invoke-virtual {v6}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295971
    new-instance v4, Ld/f/W/m/o$a;

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ld/f/W/m/o$a;-><init>(IZILd/f/W/m/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/W/m/n;)V

    return-object v4

    .line 295972
    :cond_1
    sget-object v1, Ld/f/W/m/B$a$a;->b:Ld/f/W/m/B$a$a;

    if-ne v2, v1, :cond_2

    const-string v1, "mediaupload/object already existed on media server; upload ending; request="

    .line 295973
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 295974
    invoke-virtual {v6}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295975
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295976
    new-instance v4, Ld/f/W/m/o$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v9, v0, Ld/f/W/m/B$a;->f:Ljava/lang/String;

    iget-object v10, v0, Ld/f/W/m/B$a;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v8

    invoke-direct/range {v4 .. v12}, Ld/f/W/m/o$a;-><init>(IZILd/f/W/m/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/W/m/n;)V

    return-object v4

    .line 295977
    :cond_2
    sget-object v1, Ld/f/W/m/B$a$a;->a:Ld/f/W/m/B$a$a;

    if-ne v2, v1, :cond_6

    .line 295978
    invoke-virtual {v6}, Ld/f/W/m/o;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295979
    iget-wide v4, v6, Ld/f/W/m/o;->I:J

    iget v1, v0, Ld/f/W/m/B$a;->d:I

    int-to-long v1, v1

    cmp-long v7, v4, v1

    if-nez v7, :cond_3

    .line 295980
    invoke-virtual {v6}, Ld/f/W/m/o;->f()Ljava/lang/String;

    move-result-object v11

    .line 295981
    iget-object v1, v6, Ld/f/W/m/o;->B:Ld/f/W/m/E;

    .line 295982
    invoke-virtual {v1, v11, v3, v15}, Ld/f/W/m/E;->a(Ljava/lang/String;Ld/f/oa/a/c;Ld/f/W/aa;)Ld/f/W/m/E$b;

    move-result-object v3

    .line 295983
    iget-object v2, v6, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    iget-object v1, v3, Ld/f/W/m/E$b;->e:Ld/f/W/m/A;

    .line 295984
    iput-object v1, v2, Ld/f/W/m/u;->s:Ld/f/W/m/A;

    .line 295985
    iget-boolean v1, v3, Ld/f/W/m/E$b;->a:Z

    if-eqz v1, :cond_4

    .line 295986
    new-instance v4, Ld/f/W/m/o$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Ld/f/W/m/B$a;->d:I

    iget-object v9, v3, Ld/f/W/m/E$b;->c:Ljava/lang/String;

    iget-object v10, v3, Ld/f/W/m/E$b;->b:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v8, v8

    invoke-direct/range {v4 .. v12}, Ld/f/W/m/o$a;-><init>(IZILd/f/W/m/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/W/m/n;)V

    return-object v4

    .line 295987
    :cond_3
    cmp-long v1, v4, v1

    if-gez v1, :cond_5

    const-string v1, "mediaupload/resumecheckonresponse/resume point larger than file; clearing state"

    .line 295988
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295989
    iget-object v1, v6, Ld/f/W/m/o;->B:Ld/f/W/m/E;

    invoke-virtual {v1, v3, v15}, Ld/f/W/m/E;->a(Ld/f/oa/a/c;Ld/f/W/aa;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mediaupload/resumecheckonresponse/failed to clear server state"

    .line 295990
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 295991
    :cond_4
    const-string v1, "mediaupload/resumecheckonresponse/finalization failed"

    .line 295992
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295993
    :cond_5
    :goto_0
    const-string v1, "mediaupload/resume from "

    .line 295994
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v0, Ld/f/W/m/B$a;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295995
    new-instance v4, Ld/f/W/m/o$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Ld/f/W/m/B$a;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v8

    invoke-direct/range {v4 .. v12}, Ld/f/W/m/o$a;-><init>(IZILd/f/W/m/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/W/m/n;)V

    return-object v4

    .line 295996
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled result type in checkForResumePoint, type="

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/f/ka/Cb$a;
    .locals 2

    .line 295997
    iget-object v1, p0, Ld/f/W/m/o;->s:Ld/f/v/Tb;

    iget-object v0, p0, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    .line 295998
    invoke-virtual {v0}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/W/U;

    iget-object v0, v0, Ld/f/W/U;->a:[B

    .line 295999
    invoke-virtual {v1, p1, p2, v0}, Ld/f/v/Tb;->a(Ljava/lang/String;Ljava/lang/String;[B)Ld/f/ka/zb$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 296000
    :cond_0
    iget-object v0, p0, Ld/f/W/m/o;->t:Ld/f/v/Jc;

    invoke-virtual {v0, v1}, Ld/f/v/Jc;->a(Ld/f/ka/zb$a;)Ld/f/ka/Cb$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;B)Ld/f/v/Tb$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 296001
    iget-object p0, p0, Ld/f/W/m/o;->s:Ld/f/v/Tb;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/f/v/Tb;->a(Ljava/lang/String;BZ)Ld/f/v/Tb$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 11

    .line 296006
    iget-object v0, p0, Ld/f/W/m/o;->x:Ld/f/a/l;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296007
    invoke-virtual {p0}, Ld/f/W/m/o;->h()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 296008
    iget-object v4, p0, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v3, p0, Ld/f/W/m/o;->q:Ld/f/W/S;

    .line 296009
    invoke-virtual {v4}, Ld/f/W/m/q;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ld/f/W/m/o;->h:Ld/f/r/i;

    .line 296010
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 296011
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 296012
    invoke-virtual {v3, v0}, Ld/f/W/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296013
    invoke-virtual {v4, v0}, Ld/f/W/m/q;->a(Ljava/lang/String;)V

    .line 296014
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    .line 296015
    iget-object v0, p0, Ld/f/W/m/o;->v:Ld/f/O/g;

    invoke-virtual {v0}, Ld/f/O/g;->a()V

    .line 296016
    :cond_1
    invoke-virtual {p0}, Ld/f/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 296017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 296018
    :cond_2
    iget-object v1, p0, Ld/f/W/m/o;->M:Ld/f/f/g;

    new-instance v3, Ld/f/W/m/s;

    .line 296019
    invoke-virtual {p0}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v4

    iget-object v2, p0, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    .line 296020
    monitor-enter v2

    .line 296021
    :try_start_0
    new-instance v5, Ld/f/W/m/q;

    invoke-direct {v5}, Ld/f/W/m/q;-><init>()V

    .line 296022
    iget-object v0, v2, Ld/f/W/m/q;->a:Ld/f/W/U;

    iput-object v0, v5, Ld/f/W/m/q;->a:Ld/f/W/U;

    .line 296023
    iget-object v0, v2, Ld/f/W/m/q;->b:[B

    iput-object v0, v5, Ld/f/W/m/q;->b:[B

    .line 296024
    iget-object v0, v2, Ld/f/W/m/q;->c:[B

    iput-object v0, v5, Ld/f/W/m/q;->c:[B

    .line 296025
    iget-object v0, v2, Ld/f/W/m/q;->d:[B

    iput-object v0, v5, Ld/f/W/m/q;->d:[B

    .line 296026
    iget-object v0, v2, Ld/f/W/m/q;->e:Ljava/lang/Integer;

    iput-object v0, v5, Ld/f/W/m/q;->e:Ljava/lang/Integer;

    .line 296027
    iget-object v0, v2, Ld/f/W/m/q;->f:Ljava/lang/Integer;

    iput-object v0, v5, Ld/f/W/m/q;->f:Ljava/lang/Integer;

    .line 296028
    iget-object v0, v2, Ld/f/W/m/q;->g:Ljava/lang/String;

    iput-object v0, v5, Ld/f/W/m/q;->g:Ljava/lang/String;

    .line 296029
    iget-object v0, v2, Ld/f/W/m/q;->h:Ljava/lang/String;

    iput-object v0, v5, Ld/f/W/m/q;->h:Ljava/lang/String;

    .line 296030
    iget-object v0, v2, Ld/f/W/m/q;->i:Ld/f/ka/Cb$a;

    iput-object v0, v5, Ld/f/W/m/q;->i:Ld/f/ka/Cb$a;

    .line 296031
    iget-object v0, v2, Ld/f/W/m/q;->j:Ljava/lang/String;

    iput-object v0, v5, Ld/f/W/m/q;->j:Ljava/lang/String;

    .line 296032
    iget-object v0, v2, Ld/f/W/m/q;->k:Ljava/lang/String;

    iput-object v0, v5, Ld/f/W/m/q;->k:Ljava/lang/String;

    .line 296033
    iget-object v0, v2, Ld/f/W/m/q;->l:Ljava/lang/String;

    iput-object v0, v5, Ld/f/W/m/q;->l:Ljava/lang/String;

    .line 296034
    iget-boolean v0, v2, Ld/f/W/m/q;->m:Z

    iput-boolean v0, v5, Ld/f/W/m/q;->m:Z

    .line 296035
    iget-boolean v0, v2, Ld/f/W/m/q;->n:Z

    iput-boolean v0, v5, Ld/f/W/m/q;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296036
    monitor-exit v2

    .line 296037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v7, p0, Ld/f/W/m/o;->E:Z

    .line 296038
    invoke-virtual {p0}, Ld/f/W/m/o;->m()Z

    move-result v8

    .line 296039
    invoke-virtual {p0}, Ld/f/W/m/o;->i()B

    move-result v9

    iget-object v10, p0, Ld/f/W/m/o;->J:Ljava/io/File;

    invoke-direct/range {v3 .. v10}, Ld/f/W/m/s;-><init>(Ld/f/W/h/c;Ld/f/W/m/q;IZZBLjava/io/File;)V

    .line 296040
    invoke-virtual {v1, v3}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 296041
    iget-object v0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296042
    iput-object p1, v0, Ld/f/W/h/c;->f:Ljava/lang/Integer;

    return-void

    .line 296043
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(Ld/f/W/U;)Z
    .locals 2

    .line 296044
    iget-object v1, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296045
    iget-object v0, v1, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 296046
    iget-boolean v0, v0, Ld/f/W/h/d;->j:Z

    if-eqz v0, :cond_1

    .line 296047
    invoke-virtual {v1}, Ld/f/W/h/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/W/m/o;->h:Ld/f/r/i;

    .line 296048
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 296049
    invoke-static {p1, v0, v1}, Ld/f/W/U;->a(Ld/f/W/U;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Integer;
    .locals 24

    .line 296050
    :try_start_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v0

    .line 296051
    iget-object v10, v0, Ld/f/W/h/c;->b:Ld/f/W/b/e;

    .line 296052
    iget-wide v3, v10, Ld/f/W/b/e;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    .line 296053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Ld/f/W/b/e;->d:J

    .line 296054
    :cond_0
    iget-object v1, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    const/4 v6, 0x1

    .line 296055
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/m/u;->j:Ljava/lang/Boolean;

    .line 296056
    iget-object v1, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 296057
    iput-object v0, v1, Ld/f/W/m/u;->p:Ljava/lang/Boolean;

    .line 296058
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 296060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/W/m/u;->b:Ljava/lang/Long;

    .line 296061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 296062
    iget-object v0, v2, Ld/f/W/m/o;->p:Ld/f/oa/i;

    invoke-virtual {v0}, Ld/f/oa/i;->f()Z

    .line 296063
    iget-object v4, v2, Ld/f/W/m/o;->p:Ld/f/oa/i;

    invoke-virtual {v2}, Ld/f/W/m/o;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 296064
    invoke-virtual {v4, v3, v1, v1, v0}, Ld/f/oa/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/f/W/aa;

    move-result-object v3

    .line 296065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 296066
    iget-object v1, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    sub-long/2addr v4, v7

    .line 296067
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/m/u;->g:Ljava/lang/Long;

    .line 296068
    iget-object v0, v3, Ld/f/W/aa;->a:Ld/f/oa/k;

    invoke-interface {v0}, Ld/f/oa/k;->b()Ld/f/oa/n;

    move-result-object v0

    .line 296069
    const/16 v15, 0xd

    if-nez v0, :cond_2

    .line 296070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaupload/getselectedroute/failed; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 296071
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v4

    .line 296072
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296073
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296074
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296075
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_1

    .line 296076
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296077
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296078
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_1
    return-object v4

    .line 296079
    :cond_2
    :try_start_1
    iput-object v3, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    .line 296080
    invoke-virtual {v2}, Ld/f/f/f;->d()V

    .line 296081
    iget-object v0, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v0}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    const/4 v14, 0x3

    if-eqz v0, :cond_4

    .line 296082
    iget-object v0, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v0}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/W/m/o;->a(Ld/f/W/U;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    goto :goto_0

    .line 296083
    :cond_3
    iget-object v1, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 296084
    :try_start_2
    iput-object v0, v1, Ld/f/W/m/q;->a:Ld/f/W/U;

    .line 296085
    iput-object v0, v1, Ld/f/W/m/q;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296086
    :try_start_3
    monitor-exit v1

    .line 296087
    const/4 v9, 0x2

    goto :goto_0

    .line 296088
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 296089
    :cond_4
    const/4 v9, 0x1

    .line 296090
    :goto_0
    invoke-virtual {v2}, Ld/f/W/m/o;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296091
    iget-object v0, v2, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    invoke-virtual {v0}, Ld/f/W/m/y;->a()Ld/f/W/m/y$e;

    move-result-object v0

    .line 296092
    :goto_1
    iget-object v4, v0, Ld/f/W/m/y$e;->a:Ld/f/W/m/y$b;

    .line 296093
    iget-object v8, v0, Ld/f/W/m/y$e;->b:Ld/f/W/m/y$b;

    .line 296094
    iget-object v11, v0, Ld/f/W/m/y$e;->c:Ld/f/W/m/y$f;

    .line 296095
    iget-object v7, v4, Ld/f/W/m/y$b;->a:Ljava/lang/String;

    .line 296096
    iget-object v1, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v0, v4, Ld/f/W/m/y$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/W/m/q;->c(Ljava/lang/String;)V

    .line 296097
    iget-boolean v4, v4, Ld/f/W/m/y$b;->b:Z

    .line 296098
    invoke-virtual {v2}, Ld/f/f/f;->d()V

    .line 296099
    iget-object v0, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    .line 296100
    invoke-virtual {v0}, Ld/f/W/m/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/W/m/o;->i()B

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/f/W/m/o;->a(Ljava/lang/String;B)Ld/f/v/Tb$a;

    move-result-object v12

    const/4 v5, 0x0

    if-eqz v12, :cond_6

    .line 296101
    iget-boolean v0, v11, Ld/f/W/m/y$f;->b:Z

    if-eqz v0, :cond_6

    .line 296102
    iget-object v13, v12, Ld/f/v/Tb$a;->a:Ld/f/jC;

    iget-wide v0, v12, Ld/f/v/Tb$a;->c:J

    .line 296103
    invoke-static {v13, v0, v1}, Ld/f/W/U;->a(Ld/f/jC;J)Ld/f/W/U;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 296104
    invoke-virtual {v2, v1}, Ld/f/W/m/o;->a(Ld/f/W/U;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296105
    new-instance v8, Ld/f/W/m/y$b;

    iget-object v0, v12, Ld/f/v/Tb$a;->b:Ljava/lang/String;

    invoke-direct {v8, v0, v5}, Ld/f/W/m/y$b;-><init>(Ljava/lang/String;Z)V

    .line 296106
    new-instance v11, Ld/f/W/m/y$f;

    invoke-direct {v11, v1, v5}, Ld/f/W/m/y$f;-><init>(Ld/f/W/U;Z)V

    goto :goto_2

    .line 296107
    :cond_5
    iget-object v4, v2, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    .line 296108
    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v17

    iget-object v1, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    .line 296109
    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v19

    .line 296110
    invoke-virtual {v2}, Ld/f/W/m/o;->l()Z

    move-result v20

    .line 296111
    invoke-virtual {v2}, Ld/f/W/m/o;->i()B

    move-result v21

    .line 296112
    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/W/h/c;->toString()Ljava/lang/String;

    move-result-object v22

    .line 296113
    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, Ld/f/W/m/y;->a(Ld/f/W/h/c;Ld/f/W/m/q;Ljava/io/File;ZBLjava/lang/String;)Ld/f/W/m/y$e;

    move-result-object v0

    goto :goto_1

    .line 296114
    :goto_2
    const/4 v9, 0x3

    .line 296115
    :cond_6
    iget v0, v10, Ld/f/W/b/e;->i:I

    .line 296116
    if-nez v0, :cond_7

    .line 296117
    iput v9, v10, Ld/f/W/b/e;->i:I

    .line 296118
    :cond_7
    iget-object v1, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v0, v8, Ld/f/W/m/y$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/W/m/q;->b(Ljava/lang/String;)V

    .line 296119
    iget-object v0, v8, Ld/f/W/m/y$b;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/f/W/m/o;->G:Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 296120
    iget-object v1, v2, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    iget-object v0, v12, Ld/f/v/Tb$a;->a:Ld/f/jC;

    invoke-virtual {v1, v0}, Ld/f/W/m/y;->a(Ld/f/jC;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/o;->J:Ljava/io/File;

    .line 296121
    :cond_8
    invoke-virtual {v2}, Ld/f/f/f;->d()V

    .line 296122
    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296123
    iget-object v0, v0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 296124
    iget-boolean v0, v0, Ld/f/W/h/d;->g:Z

    .line 296125
    if-nez v0, :cond_b

    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    invoke-virtual {v0}, Ld/f/W/h/c;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 296126
    invoke-virtual {v2}, Ld/f/W/m/o;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 296127
    :goto_3
    invoke-virtual {v2}, Ld/f/W/m/o;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x64
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 296128
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 296129
    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 296130
    :goto_4
    invoke-virtual {v2}, Ld/f/f/f;->d()V

    goto :goto_3

    .line 296131
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-result-object v4

    .line 296132
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296133
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296134
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296135
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_a

    .line 296136
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296137
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296138
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_a
    return-object v4

    .line 296139
    :cond_b
    :try_start_6
    iget-object v10, v2, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    .line 296140
    invoke-virtual {v2}, Ld/f/W/m/o;->i()B

    move-result v9

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/W/m/o;->m()Z

    move-result v0

    .line 296141
    invoke-virtual {v10, v9, v1, v0}, Ld/f/W/m/y;->b(BLjava/io/File;Z)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_d

    .line 296142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296143
    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 296145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-result-object v4

    .line 296146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296147
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296148
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296149
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_c

    .line 296150
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296151
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296152
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_c
    return-object v4

    .line 296153
    :cond_d
    :try_start_7
    iget-object v10, v2, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    .line 296154
    invoke-virtual {v2}, Ld/f/W/m/o;->i()B

    move-result v9

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/W/m/o;->m()Z

    move-result v0

    invoke-virtual {v10, v9, v1, v0}, Ld/f/W/m/y;->a(BLjava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 296155
    iget-object v1, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 296156
    :try_start_8
    iput-object v0, v1, Ld/f/W/m/q;->j:Ljava/lang/String;

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 296157
    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    .line 296158
    :cond_e
    iget-object v0, v11, Ld/f/W/m/y$f;->a:Ld/f/W/U;

    iget-object v1, v0, Ld/f/W/U;->a:[B

    .line 296159
    invoke-virtual {v2}, Ld/f/W/m/o;->i()B

    move-result v0

    invoke-static {v0}, Ld/f/I/L;->c(B)Ljava/lang/String;

    move-result-object v0

    .line 296160
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([BLjava/lang/String;)Ld/f/u/f;

    move-result-object v1

    .line 296161
    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296162
    iget-object v0, v0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 296163
    iget-boolean v0, v0, Ld/f/W/h/d;->j:Z

    .line 296164
    if-eqz v0, :cond_f

    .line 296165
    iget-object v13, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v12, v11, Ld/f/W/m/y$f;->a:Ld/f/W/U;

    .line 296166
    iget-object v10, v1, Ld/f/u/f;->a:[B

    .line 296167
    iget-object v9, v1, Ld/f/u/f;->b:[B

    .line 296168
    iget-object v0, v1, Ld/f/u/f;->c:[B

    .line 296169
    monitor-enter v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 296170
    :try_start_a
    iput-object v12, v13, Ld/f/W/m/q;->a:Ld/f/W/U;

    .line 296171
    iput-object v10, v13, Ld/f/W/m/q;->b:[B

    .line 296172
    iput-object v9, v13, Ld/f/W/m/q;->c:[B

    .line 296173
    iput-object v0, v13, Ld/f/W/m/q;->d:[B

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 296174
    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v13

    throw v0

    :goto_6
    monitor-exit v13

    .line 296175
    :cond_f
    invoke-virtual {v2}, Ld/f/f/f;->d()V

    .line 296176
    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296177
    iget-object v0, v0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 296178
    iget-object v13, v0, Ld/f/W/h/d;->i:Ljava/lang/String;

    .line 296179
    iget-object v12, v2, Ld/f/W/m/o;->u:Ld/f/W/ba;

    .line 296180
    iget-object v10, v2, Ld/f/W/m/o;->G:Ljava/lang/String;

    .line 296181
    invoke-virtual {v2}, Ld/f/W/m/o;->e()Ljava/lang/String;

    move-result-object v19

    .line 296182
    invoke-virtual {v2}, Ld/f/W/m/o;->m()Z

    move-result v21

    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296183
    iget-object v0, v0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 296184
    iget-boolean v9, v0, Ld/f/W/h/d;->k:Z

    .line 296185
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296186
    invoke-static/range {v19 .. v19}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296187
    new-instance v0, Ld/f/oa/a/c;

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move/from16 v22, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Ld/f/oa/a/c;-><init>(Ld/f/W/ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296188
    iput-object v0, v2, Ld/f/W/m/o;->F:Ld/f/oa/a/c;

    .line 296189
    invoke-virtual {v2}, Ld/f/f/f;->d()V

    const/4 v9, 0x6

    .line 296190
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 296191
    iget-boolean v9, v11, Ld/f/W/m/y$f;->b:Z

    if-eqz v9, :cond_10

    const/4 v12, 0x0

    const/4 v9, 0x0

    goto :goto_7

    .line 296192
    :cond_10
    iget-object v9, v2, Ld/f/W/m/o;->G:Ljava/lang/String;

    .line 296193
    invoke-virtual {v2, v9, v3, v0}, Ld/f/W/m/o;->a(Ljava/lang/String;Ld/f/W/aa;Ld/f/oa/a/c;)Ld/f/W/m/o$a;

    move-result-object v11

    .line 296194
    iget-object v10, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    iget-object v9, v11, Ld/f/W/m/o$a;->d:Ld/f/W/m/C;

    .line 296195
    iput-object v9, v10, Ld/f/W/m/u;->r:Ld/f/W/m/C;

    .line 296196
    iget-object v9, v11, Ld/f/W/m/o$a;->g:Ljava/lang/String;

    if-eqz v9, :cond_11

    .line 296197
    iget-object v9, v11, Ld/f/W/m/o$a;->g:Ljava/lang/String;

    iput-object v9, v2, Ld/f/W/m/o;->G:Ljava/lang/String;

    .line 296198
    iget-object v10, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v9, v11, Ld/f/W/m/o$a;->g:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ld/f/W/m/q;->b(Ljava/lang/String;)V

    .line 296199
    :cond_11
    iget-object v12, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v10, v2, Ld/f/W/m/o;->q:Ld/f/W/S;

    iget-object v9, v11, Ld/f/W/m/o$a;->e:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ld/f/W/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ld/f/W/m/q;->a(Ljava/lang/String;)V

    .line 296200
    iget-object v10, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v9, v11, Ld/f/W/m/o$a;->f:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ld/f/W/m/q;->e(Ljava/lang/String;)V

    .line 296201
    iget v9, v11, Ld/f/W/m/o$a;->a:I

    if-eqz v9, :cond_13

    .line 296202
    iget v0, v11, Ld/f/W/m/o$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-result-object v4

    .line 296203
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296204
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296205
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296206
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_12

    .line 296207
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296208
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296209
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_12
    return-object v4

    .line 296210
    :cond_13
    :try_start_c
    iget v9, v11, Ld/f/W/m/o$a;->c:I

    .line 296211
    iget-boolean v12, v11, Ld/f/W/m/o$a;->b:Z

    .line 296212
    :goto_7
    invoke-virtual {v2}, Ld/f/f/f;->d()V

    .line 296213
    iget-object v10, v2, Ld/f/W/m/o;->g:Ld/f/r/j;

    .line 296214
    iget-object v11, v10, Ld/f/r/j;->b:Landroid/app/Application;

    .line 296215
    iget-object v10, v2, Ld/f/W/m/o;->k:Ld/f/az;

    invoke-static {v11, v10}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;)V

    .line 296216
    invoke-virtual {v2}, Ld/f/W/m/o;->o()V

    if-eqz v12, :cond_1d

    .line 296217
    invoke-virtual {v2}, Ld/f/W/m/o;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 296218
    iget-object v0, v2, Ld/f/W/m/o;->G:Ljava/lang/String;

    .line 296219
    invoke-virtual {v2, v7, v0}, Ld/f/W/m/o;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/ka/Cb$a;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 296220
    iget-object v0, v3, Ld/f/ka/Cb$a;->a:[B

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    .line 296221
    iget-object v1, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 296222
    :try_start_d
    iput-object v3, v1, Ld/f/W/m/q;->i:Ld/f/ka/Cb$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 296223
    :try_start_e
    monitor-exit v1

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 296224
    :cond_14
    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    invoke-virtual {v0}, Ld/f/W/h/c;->c()[I

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296225
    invoke-virtual {v0}, Ld/f/W/h/c;->c()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_18

    .line 296226
    iget-object v10, v2, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    .line 296227
    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v9

    .line 296228
    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v3

    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296229
    invoke-virtual {v0}, Ld/f/W/h/c;->c()[I

    move-result-object v12

    .line 296230
    invoke-virtual {v10, v9, v1, v3}, Ld/f/W/m/y;->b(Ld/f/W/h/c;Ld/f/u/f;Ljava/io/File;)Ld/f/W/m/y$d;

    move-result-object v10

    const/4 v3, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 296231
    :try_start_f
    iget-object v9, v10, Ld/f/W/m/y$d;->b:Ld/f/u/g;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 296232
    :try_start_10
    new-instance v11, Ld/f/u/i;

    const/16 v0, 0xa

    invoke-direct {v11, v9, v1, v12, v0}, Ld/f/u/i;-><init>(Ljava/io/InputStream;Ld/f/u/f;[II)V

    const/4 v12, 0x0

    const/16 v0, 0x2000
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 296233
    :try_start_11
    new-array v9, v0, [B

    .line 296234
    :cond_15
    array-length v1, v9

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0, v1}, Ld/f/u/b;->read([BII)I

    move-result v0

    if-gtz v0, :cond_15

    .line 296235
    iget-object v9, v11, Ld/f/u/b;->i:Ld/f/u/b$a;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 296236
    :try_start_12
    invoke-virtual {v11}, Ld/f/u/b;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 296237
    :try_start_13
    new-instance v1, Ld/f/W/m/y$a;

    invoke-virtual {v10}, Ld/f/W/m/y$d;->f()Ld/f/W/m/y$c;

    move-result-object v0

    invoke-direct {v1, v9, v0, v3}, Ld/f/W/m/y$a;-><init>(Ld/f/u/b$a;Ld/f/W/m/y$c;Ld/f/W/m/x;)V

    goto/16 :goto_d
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 296238
    :catch_1
    move-exception v12

    .line 296239
    :try_start_14
    throw v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 296240
    :catchall_4
    move-exception v0

    .line 296241
    if-eqz v12, :cond_16

    .line 296242
    :try_start_15
    invoke-virtual {v11}, Ld/f/u/b;->close()V

    goto :goto_8
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_16
    :try_start_16
    invoke-virtual {v11}, Ld/f/u/b;->close()V

    :catch_2
    :goto_8
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_3
    :try_start_17
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    .line 296243
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296244
    throw v1
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 296245
    :catch_4
    move-exception v3

    .line 296246
    :try_start_18
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 296247
    :catchall_5
    move-exception v0

    .line 296248
    if-eqz v3, :cond_17

    .line 296249
    :try_start_19
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    goto :goto_9
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_17
    :try_start_1a
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    :catch_5
    :goto_9
    throw v0

    .line 296250
    :cond_18
    iget-object v9, v2, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    .line 296251
    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v3

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    .line 296252
    invoke-virtual {v9, v3, v1, v0}, Ld/f/W/m/y;->b(Ld/f/W/h/c;Ld/f/u/f;Ljava/io/File;)Ld/f/W/m/y$d;

    move-result-object v10

    const/4 v3, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 296253
    :try_start_1b
    iget-object v12, v10, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    const/high16 v9, 0x10000
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 296254
    :try_start_1c
    new-instance v11, Ld/f/u/c;

    const/16 v0, 0xa

    invoke-direct {v11, v12, v1, v9, v0}, Ld/f/u/c;-><init>(Ljava/io/InputStream;Ld/f/u/f;II)V

    const/4 v12, 0x0

    const/16 v0, 0x2000
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 296255
    :try_start_1d
    new-array v9, v0, [B

    .line 296256
    :cond_19
    array-length v1, v9

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0, v1}, Ld/f/u/b;->read([BII)I

    move-result v0

    if-gtz v0, :cond_19

    .line 296257
    iget-object v9, v11, Ld/f/u/b;->i:Ld/f/u/b$a;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 296258
    :try_start_1e
    invoke-virtual {v11}, Ld/f/u/b;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 296259
    :try_start_1f
    new-instance v1, Ld/f/W/m/y$a;

    invoke-virtual {v10}, Ld/f/W/m/y$d;->f()Ld/f/W/m/y$c;

    move-result-object v0

    invoke-direct {v1, v9, v0, v3}, Ld/f/W/m/y$a;-><init>(Ld/f/u/b$a;Ld/f/W/m/y$c;Ld/f/W/m/x;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 296260
    :try_start_20
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    .line 296261
    iget-object v9, v1, Ld/f/W/m/y$a;->a:Ld/f/u/b$a;

    .line 296262
    iget-object v10, v1, Ld/f/W/m/y$a;->b:Ld/f/W/m/y$c;

    goto :goto_e
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 296263
    :catch_6
    move-exception v12

    .line 296264
    :try_start_21
    throw v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 296265
    :catchall_6
    move-exception v0

    .line 296266
    if-eqz v12, :cond_1a

    .line 296267
    :try_start_22
    invoke-virtual {v11}, Ld/f/u/b;->close()V

    goto :goto_a
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_1a
    :try_start_23
    invoke-virtual {v11}, Ld/f/u/b;->close()V

    :catch_7
    :goto_a
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catch_8
    :try_start_24
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    .line 296268
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296269
    throw v1
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 296270
    :catch_9
    move-exception v3

    .line 296271
    :try_start_25
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 296272
    :catchall_7
    move-exception v0

    .line 296273
    if-eqz v3, :cond_1b

    .line 296274
    :try_start_26
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    goto :goto_b
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :cond_1b
    :try_start_27
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    :catch_a
    :goto_b
    throw v0

    .line 296275
    :cond_1c
    :goto_c
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_e

    .line 296276
    :goto_d
    invoke-virtual {v10}, Ld/f/W/m/y$d;->close()V

    .line 296277
    iget-object v9, v1, Ld/f/W/m/y$a;->a:Ld/f/u/b$a;

    .line 296278
    iget-object v10, v1, Ld/f/W/m/y$a;->b:Ld/f/W/m/y$c;

    .line 296279
    :goto_e
    iput-boolean v6, v2, Ld/f/W/m/o;->E:Z

    goto/16 :goto_13

    .line 296280
    :cond_1d
    new-instance v16, Ld/f/W/m/w;

    iget-object v12, v2, Ld/f/W/m/o;->i:Ld/f/Wx;

    iget-object v11, v2, Ld/f/W/m/o;->l:Ld/f/W/W;

    iget-object v10, v2, Ld/f/W/m/o;->v:Ld/f/O/g;

    iget-object v6, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296281
    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v5

    invoke-virtual {v5}, Ld/f/W/h/c;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v2, Ld/f/W/m/o;->D:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296282
    invoke-virtual {v13}, Ld/f/W/h/c;->c()[I

    move-result-object p0

    move-object/from16 v20, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Ld/f/W/m/w;-><init>(Ld/f/Wx;Ld/f/W/W;Ld/f/O/g;Ld/f/W/m/w$a;Ld/f/W/m/u;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    .line 296283
    new-instance v5, Ld/f/W/m/e;

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v22}, Ld/f/W/m/e;-><init>(Ld/f/W/m/o;Ld/f/u/f;Ld/f/oa/a/c;ILd/f/W/m/w;)V

    .line 296284
    invoke-virtual {v3, v5}, Ld/f/W/aa;->a(Ld/f/W/aa$a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/W/m/w$b;

    if-nez v12, :cond_1f

    const-string v0, "mediaupload/failed-network; no routes to upload"

    .line 296285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 296286
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-result-object v4

    .line 296287
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296288
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296289
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296290
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_1e

    .line 296291
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296292
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296293
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_1e
    return-object v4

    .line 296294
    :cond_1f
    :try_start_28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/transfer completed; result = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Ld/f/W/m/w$b;->a:I

    .line 296295
    invoke-static {v1}, Ld/f/I/L;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cancelled = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296296
    invoke-virtual {v2}, Ld/f/f/f;->c()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296297
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296298
    iget v5, v12, Ld/f/W/m/w$b;->a:I

    const/16 v6, 0x11

    if-ne v5, v6, :cond_21

    .line 296299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaupload/failed-network; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 296300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move-result-object v4

    .line 296301
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296302
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296303
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296304
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_20

    .line 296305
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296306
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296307
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_20
    return-object v4

    .line 296308
    :cond_21
    :try_start_29
    iget-object v10, v12, Ld/f/W/m/w$b;->d:Ld/f/W/m/y$c;

    .line 296309
    iget-object v1, v12, Ld/f/W/m/w$b;->c:Ld/f/W/m/w$c;

    if-eqz v1, :cond_22

    .line 296310
    iget-object v9, v1, Ld/f/W/m/w$c;->b:Ld/f/u/b$a;

    .line 296311
    :goto_f
    invoke-virtual {v2}, Ld/f/W/m/o;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    .line 296312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-result-object v4

    .line 296313
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296314
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296315
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296316
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_23

    goto :goto_10

    .line 296317
    :cond_22
    const/4 v9, 0x0

    goto :goto_f

    .line 296318
    :goto_10
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296319
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296320
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_23
    return-object v4

    .line 296321
    :cond_24
    :try_start_2a
    iget-object v1, v12, Ld/f/W/m/w$b;->e:Ld/f/ka/cc;

    if-eqz v1, :cond_25

    .line 296322
    iget-object v1, v1, Ld/f/ka/cc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 296323
    iget-object v11, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v1, v12, Ld/f/W/m/w$b;->g:Ld/f/oa/n;

    invoke-virtual {v0, v1}, Ld/f/oa/a/c;->c(Ld/f/oa/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ld/f/W/m/q;->e(Ljava/lang/String;)V

    .line 296324
    :goto_11
    iget-object v13, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v11, v2, Ld/f/W/m/o;->q:Ld/f/W/S;

    iget-object v1, v12, Ld/f/W/m/w$b;->e:Ld/f/ka/cc;

    iget-object v1, v1, Ld/f/ka/cc;->b:Ljava/lang/String;

    .line 296325
    invoke-virtual {v11, v1}, Ld/f/W/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296326
    invoke-virtual {v13, v1}, Ld/f/W/m/q;->a(Ljava/lang/String;)V

    .line 296327
    iget-object v1, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v1, v6}, Ld/f/W/m/q;->b(Ljava/lang/String;)V

    .line 296328
    iget-boolean v1, v12, Ld/f/W/m/w$b;->f:Z

    iput-boolean v1, v2, Ld/f/W/m/o;->E:Z

    .line 296329
    :cond_25
    invoke-virtual {v2}, Ld/f/W/m/o;->m()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v2, Ld/f/W/m/o;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 296330
    iget-object v12, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v11, v2, Ld/f/W/m/o;->i:Ld/f/Wx;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ld/f/W/m/q;->c(Ljava/lang/String;)V

    goto :goto_12

    .line 296331
    :cond_26
    iget-object v11, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v1, v12, Ld/f/W/m/w$b;->e:Ld/f/ka/cc;

    iget-object v1, v1, Ld/f/ka/cc;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ld/f/W/m/q;->e(Ljava/lang/String;)V

    goto :goto_11

    .line 296332
    :cond_27
    :goto_12
    if-nez v5, :cond_2a

    .line 296333
    invoke-virtual {v2}, Ld/f/W/m/o;->m()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v2, Ld/f/W/m/o;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 296334
    iget-object v12, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v11, v2, Ld/f/W/m/o;->i:Ld/f/Wx;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ld/f/W/m/q;->c(Ljava/lang/String;)V

    .line 296335
    iget-object v1, v2, Ld/f/W/m/o;->B:Ld/f/W/m/E;

    .line 296336
    invoke-virtual {v1, v6, v0, v3}, Ld/f/W/m/E;->a(Ljava/lang/String;Ld/f/oa/a/c;Ld/f/W/aa;)Ld/f/W/m/E$b;

    move-result-object v11

    .line 296337
    iget-object v1, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    iget-object v0, v11, Ld/f/W/m/E$b;->e:Ld/f/W/m/A;

    .line 296338
    iput-object v0, v1, Ld/f/W/m/u;->s:Ld/f/W/m/A;

    .line 296339
    iget-boolean v0, v11, Ld/f/W/m/E$b;->a:Z

    if-eqz v0, :cond_28

    .line 296340
    iget-object v1, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v0, v11, Ld/f/W/m/E$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/W/m/q;->e(Ljava/lang/String;)V

    .line 296341
    iget-object v3, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    iget-object v1, v2, Ld/f/W/m/o;->q:Ld/f/W/S;

    iget-object v0, v11, Ld/f/W/m/E$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/W/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/W/m/q;->a(Ljava/lang/String;)V

    .line 296342
    iget-object v0, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v0, v6}, Ld/f/W/m/q;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    const/16 v0, 0xb

    .line 296343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-result-object v4

    .line 296344
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296345
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296346
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296347
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_29

    .line 296348
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296349
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296350
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_29
    return-object v4

    :cond_2a
    :goto_13
    if-nez v5, :cond_2f

    if-eqz v10, :cond_2f

    .line 296351
    :try_start_2b
    iget-object v1, v10, Ld/f/W/m/y$c;->b:Ljava/lang/String;

    .line 296352
    iget-boolean v0, v8, Ld/f/W/m/y$b;->b:Z

    if-eqz v0, :cond_2b

    iget-object v0, v2, Ld/f/W/m/o;->G:Ljava/lang/String;

    .line 296353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "mediaupload/optimistic-hash-fail"

    .line 296354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296355
    iget-object v0, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v0, v1}, Ld/f/W/m/q;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 296356
    :goto_14
    iget-object v1, v10, Ld/f/W/m/y$c;->a:Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 296357
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "mediaupload/optimistic-plaintext-hash-fail"

    .line 296358
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296359
    iget-object v0, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v0, v1}, Ld/f/W/m/q;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2c
    if-eqz v3, :cond_2e

    const/16 v0, 0xc

    .line 296360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    move-result-object v4

    .line 296361
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296362
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296363
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296364
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_2d

    .line 296365
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296366
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296367
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_2d
    return-object v4

    .line 296368
    :cond_2e
    :try_start_2c
    invoke-virtual {v2}, Ld/f/W/m/o;->n()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 296369
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ld/f/u/b$a;->a()[B

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 296370
    array-length v0, v4

    if-lez v0, :cond_2f

    .line 296371
    iget-object v3, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    new-instance v1, Ld/f/ka/Cb$a;

    iget-object v0, v2, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296372
    invoke-virtual {v0}, Ld/f/W/h/c;->c()[I

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ld/f/ka/Cb$a;-><init>([B[I)V

    .line 296373
    monitor-enter v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 296374
    :try_start_2d
    iput-object v1, v3, Ld/f/W/m/q;->i:Ld/f/ka/Cb$a;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 296375
    :try_start_2e
    monitor-exit v3

    goto :goto_15

    :catchall_8
    move-exception v0

    monitor-exit v3

    throw v0

    .line 296376
    :cond_2f
    :goto_15
    const/4 v0, 0x5

    if-ne v5, v0, :cond_30

    .line 296377
    iget-object v0, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/W/m/q;->b(Ljava/lang/String;)V

    .line 296378
    iget-object v0, v2, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    invoke-virtual {v0, v1}, Ld/f/W/m/q;->c(Ljava/lang/String;)V

    .line 296379
    :cond_30
    invoke-virtual {v2}, Ld/f/f/f;->d()V

    .line 296380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    move-result-object v4

    .line 296381
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296382
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296383
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296384
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_31

    .line 296385
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296386
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296387
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    :cond_31
    return-object v4

    :catchall_9
    move-exception v4

    .line 296388
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296389
    iget-object v3, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    invoke-virtual {v2}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 296390
    iput-object v0, v3, Ld/f/W/m/u;->o:Ljava/lang/Long;

    .line 296391
    iget-object v0, v2, Ld/f/W/m/o;->H:Ld/f/W/aa;

    if-eqz v0, :cond_32

    .line 296392
    iget-object v2, v2, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    .line 296393
    iget v0, v0, Ld/f/W/aa;->b:I

    .line 296394
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/f/W/m/u;->c(J)V

    .line 296395
    :cond_32
    throw v4
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 296396
    invoke-virtual {p0}, Ld/f/W/m/o;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "mediaupload/oncancelled, request="

    .line 296397
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296398
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 296399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/m/o;->a(Ljava/lang/Integer;)V

    .line 296400
    :goto_0
    return-void

    .line 296401
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 296402
    iget-object v0, p0, Ld/f/W/m/o;->l:Ld/f/W/W;

    invoke-virtual {v0, p1}, Ld/f/W/W;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 296403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/m/o;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 296404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/m/o;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 296405
    :cond_2
    instance-of v0, p1, Ld/f/za/Na$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 296406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/m/o;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 296407
    :cond_3
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    .line 296408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/m/o;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 296409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/W/m/o;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .line 296410
    iget-object v0, p0, Ld/f/W/m/o;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/W/m/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296411
    iget-object v0, p0, Ld/f/W/m/o;->F:Ld/f/oa/a/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296412
    iget-object v1, p0, Ld/f/W/m/o;->j:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/m/d;

    invoke-direct {v0, p0}, Ld/f/W/m/d;-><init>(Ld/f/W/m/o;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 296413
    :cond_0
    iget-object v1, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 296414
    invoke-virtual {p0}, Ld/f/W/m/o;->i()B

    move-result v1

    invoke-virtual {p0}, Ld/f/W/m/o;->h()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/ka/Eb;->a(BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 296415
    iget-object v0, p0, Ld/f/W/m/o;->G:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296416
    iget-object v0, p0, Ld/f/W/m/o;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 0

    .line 296417
    iget-object p0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    invoke-virtual {p0}, Ld/f/W/h/c;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 296418
    iget-object p0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296419
    iget-object p0, p0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 296420
    iget p0, p0, Ld/f/W/h/d;->f:I

    return p0
.end method

.method public final i()B
    .locals 0

    .line 296421
    iget-object p0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296422
    iget-object p0, p0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 296423
    iget-byte p0, p0, Ld/f/W/h/d;->a:B

    return p0
.end method

.method public j()Ld/f/W/h/c;
    .locals 0

    .line 296424
    iget-object p0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    .line 296425
    invoke-virtual {p0}, Ld/f/W/m/o;->h()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 3

    .line 296426
    invoke-virtual {p0}, Ld/f/W/m/o;->i()B

    move-result v0

    invoke-static {v0}, Ld/f/ka/Cb;->b(B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 296427
    invoke-virtual {p0}, Ld/f/W/m/o;->i()B

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 296428
    iget-object v0, v0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 296429
    iget-object v0, v0, Ld/f/W/h/d;->l:[I

    if-eqz v0, :cond_3

    .line 296430
    array-length v0, v0

    if-lez v0, :cond_3

    :cond_1
    :goto_1
    return v2

    .line 296431
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 296432
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final o()V
    .locals 3

    .line 296433
    invoke-virtual {p0}, Ld/f/W/m/o;->i()B

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 296434
    invoke-virtual {p0}, Ld/f/W/m/o;->i()B

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    return-void

    .line 296435
    :cond_0
    :try_start_0
    new-instance v1, Lcom/whatsapp/util/MediaFileUtils$h;

    invoke-virtual {p0}, Ld/f/W/m/o;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;-><init>(Ljava/io/File;)V

    .line 296436
    iget-object v0, p0, Ld/f/W/m/o;->i:Ld/f/Wx;

    .line 296437
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296438
    iget v2, v1, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 296439
    :goto_0
    iget-object v0, p0, Ld/f/W/m/o;->i:Ld/f/Wx;

    .line 296440
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296441
    iget v0, v1, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 296442
    :goto_1
    iget-object v1, p0, Ld/f/W/m/o;->z:Ld/f/W/m/q;

    monitor-enter v1

    goto :goto_2

    .line 296443
    :cond_1
    iget v0, v1, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    goto :goto_1

    .line 296444
    :cond_2
    iget v2, v1, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    goto :goto_0
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 296445
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/m/q;->e:Ljava/lang/Integer;

    .line 296446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/m/q;->f:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296447
    :try_start_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_2 .. :try_end_2} :catch_0

    .line 296448
    :catch_0
    move-exception v1

    const-string v0, "MMS upload unable to get video meta"

    .line 296449
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
