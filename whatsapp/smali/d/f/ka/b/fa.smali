.class public Ld/f/ka/b/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/ka/zb$a;

.field public final synthetic b:Ld/f/ka/oc;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:[B

.field public final synthetic g:[B

.field public final synthetic h:Ld/f/ka/ic;

.field public final synthetic i:Ld/f/ka/ic;

.field public final synthetic j:Z

.field public final synthetic k:B

.field public final synthetic l:Ld/f/ka/b/ga;


# direct methods
.method public constructor <init>(Ld/f/ka/b/ga;Ld/f/ka/zb$a;Ld/f/ka/oc;IIJ[B[BLd/f/ka/ic;Ld/f/ka/ic;ZB)V
    .locals 0

    .line 121603
    iput-object p1, p0, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iput-object p2, p0, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iput-object p3, p0, Ld/f/ka/b/fa;->b:Ld/f/ka/oc;

    iput p4, p0, Ld/f/ka/b/fa;->c:I

    iput p5, p0, Ld/f/ka/b/fa;->d:I

    iput-wide p6, p0, Ld/f/ka/b/fa;->e:J

    iput-object p8, p0, Ld/f/ka/b/fa;->f:[B

    iput-object p9, p0, Ld/f/ka/b/fa;->g:[B

    iput-object p10, p0, Ld/f/ka/b/fa;->h:Ld/f/ka/ic;

    iput-object p11, p0, Ld/f/ka/b/fa;->i:Ld/f/ka/ic;

    iput-boolean p12, p0, Ld/f/ka/b/fa;->j:Z

    iput-byte p13, p0, Ld/f/ka/b/fa;->k:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/ka/b/fa;Ld/f/ka/zb$a;)V
    .locals 3

    .line 121604
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/E/a;

    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-direct {v1, v0}, Ld/f/E/a;-><init>(Ld/f/S/m;)V

    .line 121605
    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    .line 121606
    iget-object v0, p0, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v0, Ld/f/ka/b/ga;->ba:Ld/f/r/a;

    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/r/a;->a(Ld/f/S/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .line 121607
    move-object/from16 v5, p0

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v8

    .line 121608
    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v4

    .line 121609
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v0, Ld/f/ka/b/ga;->w:Ld/f/v/jb;

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v9

    .line 121610
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v0, v0, Ld/f/ka/b/ga;->H:Ld/f/ka/dc;

    invoke-virtual {v0, v9}, Ld/f/ka/dc;->a(Ld/f/ka/zb;)V

    .line 121611
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121612
    iget-object v1, v0, Ld/f/ka/b/ga;->R:Ld/f/v/Dc;

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/Dc;->a(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;

    move-result-object v2

    if-nez v8, :cond_0

    if-eqz v4, :cond_1a

    .line 121613
    :cond_0
    iget-object v0, v5, Ld/f/ka/b/fa;->b:Ld/f/ka/oc;

    iget-object v1, v0, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 121614
    :goto_0
    iget-object v0, v2, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Dc$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    const/4 v0, 0x5

    .line 121615
    invoke-virtual {v1, v0}, Ld/f/v/Dc$a;->a(I)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_19

    const/16 v17, 0x1

    .line 121616
    :goto_2
    instance-of v0, v9, Ld/f/ka/b/A;

    const/16 v18, 0x0

    if-eqz v0, :cond_17

    move-object v0, v9

    check-cast v0, Ld/f/ka/b/A;

    .line 121617
    iget v0, v0, Ld/f/ka/b/A;->V:I

    if-lez v0, :cond_17

    .line 121618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_3
    const/4 v0, 0x2

    if-nez v8, :cond_1

    if-eqz v4, :cond_10

    .line 121619
    :cond_1
    iget-object v1, v5, Ld/f/ka/b/fa;->b:Ld/f/ka/oc;

    iget-object v13, v1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121620
    iget-object v1, v5, Ld/f/ka/b/fa;->b:Ld/f/ka/oc;

    iget-object v14, v1, Ld/f/ka/oc;->e:Ld/f/S/m;

    const-string v1, "axolotl checking group/broadcast list membership due to retry receipt; key="

    .line 121621
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; aggregateJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; individualJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v14}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121622
    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121623
    iget-object v2, v2, Ld/f/ka/b/ga;->ca:Ld/f/AA;

    .line 121624
    iget-object v2, v2, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v2, v13}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v6

    .line 121625
    invoke-virtual {v6, v14}, Ld/f/yA;->a(Ld/f/S/m;)Ld/f/xA;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    :goto_4
    if-nez v9, :cond_a

    const-string v2, "axolotl original message has been deleted; message.key="

    .line 121626
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v3, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121627
    :goto_5
    const/4 v6, 0x0

    .line 121628
    :goto_6
    if-nez v4, :cond_2

    if-eqz v6, :cond_7

    :cond_2
    const-string v2, "axolotl resending group/broadcast list message; message.key="

    .line 121629
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; participant="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isCurrentlyInGroup="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121630
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v10

    if-eqz v4, :cond_3

    .line 121631
    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121632
    iget-object v2, v2, Ld/f/ka/b/ga;->e:Ld/f/VB;

    .line 121633
    iget-object v2, v2, Ld/f/VB;->e:Ld/f/S/K;

    .line 121634
    invoke-static {v2}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v3

    .line 121635
    new-instance v4, Lf/f/c/c/e;

    .line 121636
    invoke-virtual {v13}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 121637
    new-instance v3, Lf/f/c/c/d;

    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121638
    iget-object v2, v2, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    .line 121639
    iget-object v2, v2, Ld/f/g/l;->f:Ld/f/g/j;

    .line 121640
    invoke-direct {v3, v2}, Lf/f/c/c/d;-><init>(Ld/f/g/j;)V

    .line 121641
    invoke-virtual {v3, v4}, Lf/f/c/c/d;->a(Lf/f/c/c/e;)Lf/f/c/f/d;

    move-result-object v2

    .line 121642
    iget-object v3, v2, Lf/f/c/f/d;->e:[B

    .line 121643
    iget-object v2, v10, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m;

    invoke-virtual {v2}, Ld/f/ja/m;->C()Ld/f/ja/m$L;

    move-result-object v2

    .line 121644
    invoke-virtual {v2}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Ld/f/ja/m$L$a;

    .line 121645
    invoke-virtual {v13}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ld/f/ja/m$L$a;->a(Ljava/lang/String;)Ld/f/ja/m$L$a;

    .line 121646
    invoke-static {v3}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v3

    .line 121647
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 121648
    iget-object v2, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m$L;

    invoke-static {v2, v3}, Ld/f/ja/m$L;->a(Ld/f/ja/m$L;Ld/e/d/f;)V

    .line 121649
    invoke-virtual {v10}, Ld/e/d/n$a;->e()V

    .line 121650
    iget-object v2, v10, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m;

    invoke-static {v2, v4}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$L$a;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 121651
    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121652
    iget-object v2, v2, Ld/f/ka/b/ga;->b:Ld/f/r/j;

    .line 121653
    iget-object v7, v2, Ld/f/r/j;->b:Landroid/app/Application;

    .line 121654
    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v8, v2, Ld/f/ka/b/ga;->e:Ld/f/VB;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 121655
    invoke-static/range {v7 .. v12}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V

    .line 121656
    :cond_4
    invoke-virtual {v10}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v11

    check-cast v11, Ld/f/ja/m;

    .line 121657
    invoke-static {v14}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v4

    .line 121658
    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v2, v2, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v2, v4}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "axolotl checking conditions for group retry to individual; message.key="

    .line 121659
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121660
    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121661
    iget-object v2, v2, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v2, v4}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v3

    .line 121662
    iget v2, v5, Ld/f/ka/b/fa;->c:I

    if-ge v2, v0, :cond_5

    .line 121663
    iget-object v0, v3, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 121664
    iget-object v0, v0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 121665
    iget v2, v0, Lf/f/c/h/v;->n:I

    .line 121666
    iget v0, v5, Ld/f/ka/b/fa;->d:I

    if-eq v2, v0, :cond_6

    :cond_5
    const-string v0, "axolotl requiring new session before resending; message.key="

    .line 121667
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121668
    iget-object v0, v3, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 121669
    invoke-virtual {v0}, Lf/f/c/h/f;->a()[B

    move-result-object v18

    .line 121670
    :cond_6
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v0, v0, Ld/f/ka/b/ga;->c:Ld/f/r/i;

    .line 121671
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v20

    .line 121672
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v4, v0, Ld/f/ka/b/ga;->o:Ld/f/_I;

    new-instance v10, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v12, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget v15, v5, Ld/f/ka/b/fa;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/32 v0, 0x5265c00

    add-long v20, v20, v0

    iget-wide v2, v5, Ld/f/ka/b/fa;->e:J

    if-eqz v9, :cond_9

    .line 121673
    iget v0, v9, Ld/f/ka/zb;->D:I

    :goto_7
    if-eqz v9, :cond_8

    .line 121674
    iget v1, v9, Ld/f/ka/zb;->H:I

    :goto_8
    const/16 p0, 0x0

    .line 121675
    move-wide/from16 v22, v2

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v10 .. v27}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Ld/f/ja/m;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ILjava/lang/String;Ld/f/ka/zb$b;[BZJJIILjava/lang/Integer;Z)V

    .line 121676
    iget-object v0, v4, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v10}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 121677
    :cond_7
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v0, Ld/f/ka/b/ga;->k:Ld/f/Y/da;

    iget-object v0, v5, Ld/f/ka/b/fa;->b:Ld/f/ka/oc;

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    :goto_9
    return-void

    .line 121678
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 121679
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 121680
    :cond_a
    if-eqz v17, :cond_b

    const-string v2, "axolotl original message already marked delivered; message.key="

    .line 121681
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v6, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121682
    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v7, v2, Ld/f/ka/b/ga;->i:Ld/f/I/S;

    new-instance v6, Ld/f/I/a/J;

    invoke-direct {v6}, Ld/f/I/a/J;-><init>()V

    .line 121683
    invoke-virtual {v7, v6, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v2, ""

    .line 121684
    invoke-virtual {v7, v6, v2}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 121685
    :cond_b
    iget-object v2, v9, Ld/f/ka/zb;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "axolotl found no participant hash; message.key="

    .line 121686
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v3, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 121687
    :cond_c
    iget-object v3, v6, Ld/f/yA;->d:Ljava/lang/String;

    .line 121688
    iget-object v2, v9, Ld/f/ka/zb;->f:Ljava/lang/String;

    .line 121689
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v6, v4

    goto/16 :goto_6

    .line 121690
    :cond_d
    iget-object v2, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121691
    iget-object v3, v2, Ld/f/ka/b/ga;->W:Ld/f/v/qc;

    iget-object v2, v9, Ld/f/ka/zb;->f:Ljava/lang/String;

    invoke-virtual {v3, v13, v2}, Ld/f/v/qc;->a(Ld/f/S/m;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "axolotl could not figure out historic group/broadcast membership; message.key="

    .line 121692
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v3, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 121693
    :cond_e
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_6

    .line 121694
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 121695
    :cond_10
    iget-object v1, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v1, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 121696
    invoke-static {v1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v4

    const-string v2, "axolotl checking sessions for "

    const-string v1, " due to retry receipt for "

    .line 121697
    invoke-static {v2, v4, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v2, v1}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121698
    iget-object v1, v5, Ld/f/ka/b/fa;->f:[B

    if-eqz v1, :cond_13

    iget-object v1, v5, Ld/f/ka/b/fa;->g:[B

    if-eqz v1, :cond_13

    iget-object v1, v5, Ld/f/ka/b/fa;->h:Ld/f/ka/ic;

    if-eqz v1, :cond_13

    iget-object v1, v5, Ld/f/ka/b/fa;->i:Ld/f/ka/ic;

    if-eqz v1, :cond_13

    .line 121699
    iget-boolean v1, v5, Ld/f/ka/b/fa;->j:Z

    if-eqz v1, :cond_12

    .line 121700
    iget-object v1, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v1, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v1, v4}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "axolotl Not processing keys from the receipt, missing session for "

    .line 121701
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v2, v1}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121702
    :goto_a
    if-nez v3, :cond_13

    goto :goto_b

    .line 121703
    :cond_11
    iget-object v1, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v1, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v1, v4}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v1

    .line 121704
    iget-object v1, v1, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 121705
    iget-object v1, v1, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 121706
    iget v2, v1, Lf/f/c/h/v;->n:I

    .line 121707
    iget v1, v5, Ld/f/ka/b/fa;->d:I

    if-eq v2, v1, :cond_12

    const-string v1, "Not processing keys from the receipt, registrationId does not match for "

    .line 121708
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v2, v1}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    .line 121709
    :goto_b
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "axolotl processing keys from the receipt for jid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v1, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121710
    iget-object v1, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v10, v1, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    iget-object v1, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v11, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-object v12, v5, Ld/f/ka/b/fa;->f:[B

    iget-byte v13, v5, Ld/f/ka/b/fa;->k:B

    iget-object v14, v5, Ld/f/ka/b/fa;->i:Ld/f/ka/ic;

    iget-object v15, v5, Ld/f/ka/b/fa;->h:Ld/f/ka/ic;

    iget-object v1, v5, Ld/f/ka/b/fa;->g:[B

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Ld/f/g/l;->a(Ld/f/S/m;[BBLd/f/ka/ic;Ld/f/ka/ic;[B)V

    .line 121711
    iget-object v1, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v3, v1, Ld/f/ka/b/ga;->ia:Landroid/os/Handler;

    iget-object v2, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    new-instance v1, Ld/f/ka/b/b;

    invoke-direct {v1, v5, v2}, Ld/f/ka/b/b;-><init>(Ld/f/ka/b/fa;Ld/f/ka/zb$a;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/f/c/o; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    .line 121712
    :goto_c
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 121713
    :cond_13
    :goto_d
    iget-object v1, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v1, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v1, v4}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 121714
    iget-object v1, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v1, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v1, v4}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v3

    .line 121715
    iget-object v1, v3, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 121716
    invoke-virtual {v1}, Lf/f/c/h/f;->a()[B

    move-result-object v2

    .line 121717
    iget-object v1, v3, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 121718
    iget-object v1, v1, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 121719
    iget v3, v1, Lf/f/c/h/v;->n:I

    .line 121720
    iget v1, v5, Ld/f/ka/b/fa;->d:I

    if-eq v3, v1, :cond_14

    const-string v0, "axolotl deleting session due to registration id change for "

    .line 121721
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121722
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v0, v0, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v0, v4}, Ld/f/g/l;->c(Lf/f/c/n;)V

    .line 121723
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v0, v0, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    invoke-virtual {v0, v4}, Ld/f/g/l;->b(Lf/f/c/n;)V

    .line 121724
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v4, v0, Ld/f/ka/b/ga;->ia:Landroid/os/Handler;

    new-instance v3, Ld/f/ka/b/ea;

    const/4 v13, 0x1

    iget-wide v0, v5, Ld/f/ka/b/fa;->e:J

    move-object v11, v3

    move-object v12, v5

    move-wide v14, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v26

    invoke-direct/range {v11 .. v19}, Ld/f/ka/b/ea;-><init>(Ld/f/ka/b/fa;ZJ[BZLd/f/ka/zb;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 121725
    :cond_14
    iget v1, v5, Ld/f/ka/b/fa;->c:I

    if-le v1, v0, :cond_15

    iget-object v1, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121726
    iget-object v3, v1, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    iget-object v1, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v3, v4, v1}, Ld/f/g/l;->a(Lf/f/c/n;Ld/f/ka/zb$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "axolotl will wait to send "

    .line 121727
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " until a new prekey has been fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121728
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v4, v0, Ld/f/ka/b/ga;->ia:Landroid/os/Handler;

    new-instance v3, Ld/f/ka/b/ea;

    const/4 v13, 0x1

    iget-wide v0, v5, Ld/f/ka/b/fa;->e:J

    move-object v11, v3

    move-object v12, v5

    move-wide v14, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v26

    invoke-direct/range {v11 .. v19}, Ld/f/ka/b/ea;-><init>(Ld/f/ka/b/fa;ZJ[BZLd/f/ka/zb;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 121729
    :cond_15
    iget v1, v5, Ld/f/ka/b/fa;->c:I

    if-ne v1, v0, :cond_16

    const-string v0, "axolotl will record the base key used to send "

    .line 121730
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121731
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v0, Ld/f/ka/b/ga;->N:Ld/f/g/l;

    iget-object v0, v5, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, v2}, Ld/f/g/l;->a(Ld/f/ka/zb$a;[B)V

    .line 121732
    :cond_16
    iget-object v0, v5, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v3, v0, Ld/f/ka/b/ga;->ia:Landroid/os/Handler;

    new-instance v2, Ld/f/ka/b/ea;

    const/4 v13, 0x0

    iget-wide v0, v5, Ld/f/ka/b/fa;->e:J

    const/16 v16, 0x0

    move-object v11, v2

    move-object v12, v5

    move-wide v14, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v26

    invoke-direct/range {v11 .. v19}, Ld/f/ka/b/ea;-><init>(Ld/f/ka/b/fa;ZJ[BZLd/f/ka/zb;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 121733
    :cond_17
    move-object/from16 v26, v18

    goto/16 :goto_3

    .line 121734
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 121735
    :cond_1a
    iget-object v0, v5, Ld/f/ka/b/fa;->b:Ld/f/ka/oc;

    iget-object v1, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    goto/16 :goto_0
.end method
