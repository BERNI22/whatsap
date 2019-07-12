.class public Ld/f/da/Oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/Oa$b;,
        Ld/f/da/Oa$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/da/Oa;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/za/Hb;

.field public final g:Ld/f/v/a/u;

.field public final h:Ld/f/Y/N;

.field public final i:Ld/f/v/cb;

.field public final j:Ld/f/da/Sa;

.field public final k:Ld/f/da/c/b;

.field public final l:Ld/f/v/jb;

.field public final m:Ld/f/qJ;

.field public final n:Ld/f/ka/Ab;

.field public final o:Ld/f/da/Ba;

.field public final p:Ld/f/ka/hc;

.field public final q:Ld/f/da/Qa;

.field public final r:Ld/f/da/na;

.field public final s:Ld/f/da/Ra;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/a/u;Ld/f/Y/N;Ld/f/v/cb;Ld/f/da/Sa;Ld/f/da/c/b;Ld/f/v/jb;Ld/f/qJ;Ld/f/ra/c;Ld/f/ka/Ab;Ld/f/da/Ba;Ld/f/ka/hc;Ld/f/da/Qa;Ld/f/da/na;Ld/f/da/Ra;)V
    .locals 1

    .line 111782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111783
    iput-object p1, p0, Ld/f/da/Oa;->b:Ld/f/r/j;

    .line 111784
    iput-object p2, p0, Ld/f/da/Oa;->c:Ld/f/r/i;

    .line 111785
    iput-object p3, p0, Ld/f/da/Oa;->d:Ld/f/Dz;

    .line 111786
    iput-object p4, p0, Ld/f/da/Oa;->e:Ld/f/VB;

    .line 111787
    iput-object p5, p0, Ld/f/da/Oa;->f:Ld/f/za/Hb;

    .line 111788
    iput-object p6, p0, Ld/f/da/Oa;->g:Ld/f/v/a/u;

    .line 111789
    iput-object p7, p0, Ld/f/da/Oa;->h:Ld/f/Y/N;

    .line 111790
    iput-object p8, p0, Ld/f/da/Oa;->i:Ld/f/v/cb;

    .line 111791
    iput-object p9, p0, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    .line 111792
    iput-object p10, p0, Ld/f/da/Oa;->k:Ld/f/da/c/b;

    .line 111793
    iput-object p11, p0, Ld/f/da/Oa;->l:Ld/f/v/jb;

    .line 111794
    iput-object p12, p0, Ld/f/da/Oa;->m:Ld/f/qJ;

    .line 111795
    iput-object p14, p0, Ld/f/da/Oa;->n:Ld/f/ka/Ab;

    .line 111796
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/da/Oa;->o:Ld/f/da/Ba;

    .line 111797
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/da/Oa;->p:Ld/f/ka/hc;

    .line 111798
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 111799
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/da/Oa;->r:Ld/f/da/na;

    .line 111800
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/da/Oa;->s:Ld/f/da/Ra;

    return-void
.end method

.method public static a()Ld/f/da/Oa;
    .locals 22

    .line 111801
    sget-object v0, Ld/f/da/Oa;->a:Ld/f/da/Oa;

    if-nez v0, :cond_1

    .line 111802
    const-class v1, Ld/f/da/Oa;

    monitor-enter v1

    .line 111803
    :try_start_0
    sget-object v0, Ld/f/da/Oa;->a:Ld/f/da/Oa;

    if-nez v0, :cond_0

    .line 111804
    new-instance v2, Ld/f/da/Oa;

    .line 111805
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 111806
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 111807
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 111808
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v6

    .line 111809
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v7

    .line 111810
    invoke-static {}, Ld/f/v/a/u;->b()Ld/f/v/a/u;

    move-result-object v8

    .line 111811
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v9

    .line 111812
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v10

    .line 111813
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v11

    .line 111814
    invoke-static {}, Ld/f/da/c/b;->b()Ld/f/da/c/b;

    move-result-object v12

    .line 111815
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v13

    .line 111816
    sget-object v14, Ld/f/qJ;->a:Ld/f/qJ;

    .line 111817
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v15

    .line 111818
    invoke-static {}, Ld/f/ka/Ab;->a()Ld/f/ka/Ab;

    move-result-object v16

    .line 111819
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v17

    .line 111820
    invoke-static {}, Ld/f/ka/hc;->a()Ld/f/ka/hc;

    move-result-object v18

    .line 111821
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v19

    .line 111822
    sget-object v20, Ld/f/da/na;->a:Ld/f/da/na;

    .line 111823
    invoke-static {}, Ld/f/da/Ra;->a()Ld/f/da/Ra;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Ld/f/da/Oa;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/a/u;Ld/f/Y/N;Ld/f/v/cb;Ld/f/da/Sa;Ld/f/da/c/b;Ld/f/v/jb;Ld/f/qJ;Ld/f/ra/c;Ld/f/ka/Ab;Ld/f/da/Ba;Ld/f/ka/hc;Ld/f/da/Qa;Ld/f/da/na;Ld/f/da/Ra;)V

    sput-object v2, Ld/f/da/Oa;->a:Ld/f/da/Oa;

    .line 111824
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111825
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Oa;->a:Ld/f/da/Oa;

    return-object v0
.end method

.method public static synthetic a(Ld/f/da/Oa;Landroid/os/Message;)Ljava/lang/String;
    .locals 4

    .line 111826
    iget-object v0, p0, Ld/f/da/Oa;->m:Ld/f/qJ;

    .line 111827
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 111828
    iget-object v0, p0, Ld/f/da/Oa;->m:Ld/f/qJ;

    .line 111829
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-eqz v0, :cond_0

    .line 111830
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111831
    iget-object v1, p0, Ld/f/da/Oa;->h:Ld/f/Y/N;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catch Ld/f/Y/N$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: PaymentActions/sendPaymentIqWhenReady: id is a duplicate."

    .line 111832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v2, v3

    :goto_0
    return-object v2
.end method

.method public static synthetic a(Ld/f/da/Oa;Landroid/content/ContentResolver;Ld/f/ka/zb;)V
    .locals 1

    .line 111853
    iget-object p0, p0, Ld/f/da/Oa;->i:Ld/f/v/cb;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 111854
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 111855
    invoke-virtual {p0, p1, v0}, Ld/f/v/cb;->a(Landroid/content/ContentResolver;Ld/f/S/m;)V

    return-void
.end method

.method public static synthetic b(Ld/f/da/Oa;Landroid/content/ContentResolver;Ld/f/ka/zb;)V
    .locals 1

    .line 112025
    iget-object p0, p0, Ld/f/da/Oa;->i:Ld/f/v/cb;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 112026
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 112027
    invoke-virtual {p0, p1, v0}, Ld/f/v/cb;->a(Landroid/content/ContentResolver;Ld/f/S/m;)V

    return-void
.end method


# virtual methods
.method public a(ILd/f/da/na$a;)V
    .locals 8

    .line 111833
    new-instance v7, Ld/f/ka/jc;

    const/4 v6, 0x2

    new-array v5, v6, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "get-methods"

    .line 111834
    invoke-direct {v3, v1, v0, v4, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v5, v2

    const/4 v3, 0x1

    .line 111835
    new-instance v2, Ld/f/ka/_b;

    .line 111836
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-direct {v2, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    .line 111837
    invoke-direct {v7, v0, v5, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 111838
    move-object v5, p0

    iget-object v0, v5, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    check-cast v0, Ld/f/da/T;

    .line 111839
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    const/4 v6, 0x0

    .line 111840
    new-instance p0, Ld/f/da/Ja;

    iget-object v0, v5, Ld/f/da/Oa;->d:Ld/f/Dz;

    invoke-direct {p0, v5, v0, p2}, Ld/f/da/Ja;-><init>(Ld/f/da/Oa;Ld/f/Dz;Ld/f/da/na$a;)V

    const-wide/16 p1, 0x0

    invoke-virtual/range {v5 .. v10}, Ld/f/da/Oa;->a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void
.end method

.method public a(Landroid/os/Bundle;ZLd/f/da/na$a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 111841
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "action"

    .line 111842
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111843
    :cond_0
    const-string v0, "PAY: PaymentsActionManager sendCountrySpecificOperation got empty attributes: "

    .line 111844
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 111845
    :cond_1
    const/16 v1, 0x98

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 111846
    invoke-static {v4, v0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 111847
    iget-object v0, p0, Ld/f/da/Oa;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v2

    .line 111848
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 111849
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set"

    .line 111850
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "attrs"

    .line 111851
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111852
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v4, v0, v3}, Ld/f/da/Oa;->a(Ld/f/da/na$a;Ld/f/v/a/o;Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/da/na$a;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xc5

    .line 111856
    invoke-static {v4, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 111857
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 111858
    iget-object v0, p0, Ld/f/da/Oa;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    .line 111859
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111860
    iget-object v0, p0, Ld/f/da/Oa;->k:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111861
    invoke-virtual {p0, p1, v4, v4, v3}, Ld/f/da/Oa;->a(Ld/f/da/na$a;Ld/f/v/a/o;Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ld/f/da/na$a;Ld/f/v/a/o;Ljava/lang/String;Landroid/os/Message;)V
    .locals 6

    .line 111862
    move-object v2, p0

    iget-object v0, v2, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager Payments is not enabled for country: "

    .line 111863
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 111864
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 111866
    :goto_0
    return-void

    .line 111867
    :cond_0
    new-instance v1, Ld/f/da/Ia;

    move-object p0, p4

    move-object v4, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ld/f/da/Ia;-><init>(Ld/f/da/Oa;Ld/f/v/a/o;Ljava/lang/String;Ld/f/da/na$a;Landroid/os/Message;)V

    .line 111868
    iget-object v0, v2, Ld/f/da/Oa;->f:Ld/f/za/Hb;

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ld/f/ka/zb;Ld/f/v/a/E;)V
    .locals 3

    const-string v0, "PAY: PaymentsActionManager /userActionSendPayment"

    .line 111869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111870
    iget-object v0, p0, Ld/f/da/Oa;->c:Ld/f/r/i;

    .line 111871
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 111872
    iput-wide v0, p1, Ld/f/ka/zb;->l:J

    .line 111873
    iput-object p2, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 111874
    iget-object v2, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    iput-wide v0, v2, Ld/f/v/a/E;->g:J

    .line 111875
    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 111876
    invoke-static {v0}, Ld/f/v/a/E;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Ld/f/ka/zb;->N:Ljava/lang/String;

    .line 111877
    iget-object v1, p0, Ld/f/da/Oa;->l:Ld/f/v/jb;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    .line 111878
    iget-object v0, p0, Ld/f/da/Oa;->b:Ld/f/r/j;

    .line 111879
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 111880
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 111881
    iget-object v1, p0, Ld/f/da/Oa;->f:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/v;

    invoke-direct {v0, p0, v2, p1}, Ld/f/da/v;-><init>(Ld/f/da/Oa;Landroid/content/ContentResolver;Ld/f/ka/zb;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 111882
    :cond_0
    const-string v0, "UNSET"

    goto :goto_0
.end method

.method public final a(Ld/f/v/a/c;Ld/f/da/Oa$a;Ld/f/v/a/o;)V
    .locals 9

    .line 111883
    iget-object v0, p0, Ld/f/da/Oa;->g:Ld/f/v/a/u;

    invoke-virtual {v0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object v1

    .line 111884
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "PAY: sendPayment not sending payment; got no methods: "

    .line 111885
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 111886
    iput v0, p2, Ld/f/da/Oa$a;->a:I

    return-void

    .line 111887
    :cond_0
    iget-object v0, p0, Ld/f/da/Oa;->g:Ld/f/v/a/u;

    .line 111888
    invoke-virtual {v0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object v0

    .line 111889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/a/o;

    .line 111890
    invoke-virtual {v3}, Ld/f/v/a/o;->h()I

    move-result v0

    if-ne v0, v7, :cond_1

    :goto_0
    const-string v5, " for amount"

    const/4 v6, 0x0

    const/16 v8, 0x9

    if-eqz v3, :cond_2

    .line 111891
    iget-object v0, v3, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 111892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111893
    :cond_2
    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    iget-boolean v0, v0, Ld/f/v/a/i;->k:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_4

    .line 111894
    :goto_1
    if-eqz p3, :cond_3

    .line 111895
    iget-object v0, p3, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 111896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 111897
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    .line 111898
    invoke-virtual {p3}, Ld/f/v/a/o;->a()I

    move-result v1

    .line 111899
    iget-object v0, v0, Ld/f/v/a/i;->l:[I

    invoke-static {v0, v1}, Lc/a/f/r;->a([II)Z

    move-result v0

    .line 111900
    if-nez v0, :cond_7

    .line 111901
    :cond_3
    const-string v0, "PAY: sendPayment not sending payment; got invalid secondary methods and no primary methods"

    .line 111902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 111903
    iput v8, p2, Ld/f/da/Oa$a;->a:I

    return-void

    .line 111904
    :cond_4
    iget-object v0, p0, Ld/f/da/Oa;->g:Ld/f/v/a/u;

    .line 111905
    invoke-virtual {v0}, Ld/f/v/a/u;->c()Ld/f/v/a/o;

    move-result-object p3

    goto :goto_1

    .line 111906
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 111907
    :cond_6
    const-string v0, "PAY: sendPayment not sending payment; got null primary methods or empty credential id: "

    .line 111908
    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 111909
    iput v0, p2, Ld/f/da/Oa$a;->a:I

    goto :goto_2

    .line 111910
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111911
    new-instance v0, Ld/f/v/a/E$a;

    invoke-direct {v0, p3, p1, v7}, Ld/f/v/a/E$a;-><init>(Ld/f/v/a/o;Ld/f/v/a/c;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111912
    iput v6, p2, Ld/f/da/Oa$a;->a:I

    .line 111913
    iput-object v2, p2, Ld/f/da/Oa$a;->b:Ljava/util/ArrayList;

    .line 111914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY PaymentsActionManager:findSourcesForTransfer found no primary but found secondary: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111915
    :goto_2
    return-void

    .line 111916
    :cond_8
    invoke-virtual {v3}, Ld/f/v/a/o;->a()I

    move-result v1

    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    iget v0, v0, Ld/f/v/a/i;->i:I

    const/4 v2, 0x3

    if-eq v1, v0, :cond_9

    const-string v0, "PAY: sendPayment not sending payment; primary methods type "

    .line 111917
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111918
    invoke-virtual {v3}, Ld/f/v/a/o;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match primary account type for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 111919
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    iget v0, v0, Ld/f/v/a/i;->i:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 111920
    iput v2, p2, Ld/f/da/Oa$a;->a:I

    return-void

    .line 111921
    :cond_9
    invoke-virtual {v3}, Ld/f/v/a/o;->a()I

    move-result v1

    if-eq v1, v2, :cond_a

    const-string v0, "PAY: sendPayment not sending payment; primary method type unsupported: "

    .line 111922
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    const/4 v0, 0x6

    .line 111923
    iput v0, p2, Ld/f/da/Oa$a;->a:I

    .line 111924
    :goto_3
    return-void

    .line 111925
    :cond_a
    check-cast v3, Ld/f/v/a/K;

    .line 111926
    iget-object v2, v3, Ld/f/v/a/K;->a:Ld/f/v/a/c;

    if-eqz v2, :cond_b

    .line 111927
    invoke-virtual {v2}, Ld/f/v/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_c

    .line 111928
    :cond_b
    const-string v0, "PAY: sendPayment not sending payment; got invalid balance: "

    .line 111929
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 111930
    iput v0, p2, Ld/f/da/Oa$a;->a:I

    return-void

    .line 111931
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111932
    iget-object v1, v2, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    iget-object v0, p1, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 111933
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 111934
    new-instance v0, Ld/f/v/a/E$a;

    invoke-direct {v0, v3, p1, v7}, Ld/f/v/a/E$a;-><init>(Ld/f/v/a/o;Ld/f/v/a/c;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111935
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_13

    const-string v0, "PAY: sendPayment found 0 sources"

    .line 111936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 111937
    iput v0, p2, Ld/f/da/Oa$a;->a:I

    return-void

    .line 111938
    :cond_e
    if-gez v0, :cond_d

    .line 111939
    iget-object v1, v2, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 111940
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_f

    .line 111941
    new-instance v0, Ld/f/v/a/E$a;

    invoke-direct {v0, v3, v2, v7}, Ld/f/v/a/E$a;-><init>(Ld/f/v/a/o;Ld/f/v/a/c;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111942
    :cond_f
    iget-object v1, p1, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    iget-object v0, v2, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 111943
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 111944
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_d

    if-eqz p3, :cond_11

    .line 111945
    :goto_5
    if-eqz p3, :cond_10

    .line 111946
    iget-object v0, p3, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 111947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 111948
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    .line 111949
    invoke-virtual {p3}, Ld/f/v/a/o;->a()I

    move-result v1

    .line 111950
    iget-object v0, v0, Ld/f/v/a/i;->l:[I

    invoke-static {v0, v1}, Lc/a/f/r;->a([II)Z

    move-result v0

    .line 111951
    if-nez v0, :cond_12

    .line 111952
    :cond_10
    const-string v0, "PAY: sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    .line 111953
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111954
    iput v8, p2, Ld/f/da/Oa$a;->a:I

    return-void

    .line 111955
    :cond_11
    iget-object v0, p0, Ld/f/da/Oa;->g:Ld/f/v/a/u;

    .line 111956
    invoke-virtual {v0}, Ld/f/v/a/u;->c()Ld/f/v/a/o;

    move-result-object p3

    goto :goto_5

    .line 111957
    :cond_12
    new-instance v2, Ld/f/v/a/E$a;

    new-instance v1, Ld/f/v/a/c;

    .line 111958
    iget-object v0, p1, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 111959
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-direct {v1, v3, v0}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    invoke-direct {v2, p3, v1, v7}, Ld/f/v/a/E$a;-><init>(Ld/f/v/a/o;Ld/f/v/a/c;I)V

    .line 111960
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 111961
    :cond_13
    iput v6, p2, Ld/f/da/Oa$a;->a:I

    .line 111962
    iput-object v4, p2, Ld/f/da/Oa$a;->b:Ljava/util/ArrayList;

    .line 111963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsActionManager:findSourcesForTransfer returning sources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Runnable;Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "account"

    .line 111964
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    .line 111965
    iget-object v0, p0, Ld/f/da/Oa;->p:Ld/f/ka/hc;

    invoke-virtual {v0, v1}, Ld/f/ka/hc;->b(Ld/f/ka/jc;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111966
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 111967
    invoke-static {v2, v1}, Ld/f/v/a/u;->a(Ljava/util/List;Ld/f/v/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111968
    iget-object v0, p0, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111969
    invoke-virtual {v0, v2, p1}, Ld/f/v/a/A;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 111970
    :goto_0
    return-void

    .line 111971
    :cond_0
    const/4 v0, 0x2

    .line 111972
    invoke-virtual {p0, v0, v1}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    goto :goto_0

    .line 111973
    :cond_1
    iget-object v0, p0, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111974
    iget-object v2, v0, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/a/v;

    invoke-direct {v1, v0, p1}, Ld/f/v/a/v;-><init>(Ld/f/v/a/A;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/da/Aa$a;)V
    .locals 5

    .line 111975
    new-instance v2, Ld/f/tF;

    new-instance v0, Ld/f/da/x;

    invoke-direct {v0, p2}, Ld/f/da/x;-><init>(Ld/f/da/Aa$a;)V

    invoke-direct {v2, v0}, Ld/f/tF;-><init>(Ld/f/tF$a;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xc8

    .line 111976
    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 111977
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 111978
    iget-object v0, p0, Ld/f/da/Oa;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requestId"

    .line 111979
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111980
    new-instance v0, Ld/f/da/Ma;

    invoke-direct {v0, p0, p2}, Ld/f/da/Ma;-><init>(Ld/f/da/Oa;Ld/f/da/Aa$a;)V

    .line 111981
    invoke-virtual {p0, v0, v4, v4, v3}, Ld/f/da/Oa;->a(Ld/f/da/na$a;Ld/f/v/a/o;Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/f/da/na$a;)V
    .locals 13

    .line 111982
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111983
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsActionManager createWallet got empty names: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 111984
    :cond_1
    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 111985
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 111986
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    iget v0, v0, Ld/f/v/a/i;->i:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_5

    const/4 v9, 0x1

    :goto_0
    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 111987
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    iget v0, v0, Ld/f/v/a/i;->j:I

    if-ne v0, v3, :cond_4

    const/4 v10, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 111988
    new-instance v6, Ld/f/v/a/K;

    invoke-direct/range {v6 .. v12}, Ld/f/v/a/K;-><init>(Ld/f/v/a/i;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    .line 111989
    iput-object v0, v6, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 111990
    const/16 v0, 0x93

    const/4 v5, 0x0

    .line 111991
    invoke-static {v5, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    .line 111992
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 111993
    iget-object v0, p0, Ld/f/da/Oa;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "firstName"

    .line 111994
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastName"

    .line 111995
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111996
    iget v0, v6, Ld/f/v/a/o;->j:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v0, "defPayment"

    .line 111997
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111998
    iget v0, v6, Ld/f/v/a/o;->i:I

    if-ne v0, v2, :cond_2

    :goto_3
    const-string v0, "defPayout"

    .line 111999
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112000
    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v6, v5, v4}, Ld/f/da/Oa;->a(Ld/f/da/na$a;Ld/f/v/a/o;Ljava/lang/String;Landroid/os/Message;)V

    return-void

    .line 112001
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 112002
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 112003
    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    .line 112004
    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V
    .locals 7

    const-string v2, "w:pay"

    .line 112005
    move-wide v5, p4

    move-object v4, p3

    move-object v3, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/f/da/Oa;->a(ZLjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)V
    .locals 9

    .line 112006
    iget-object v0, p0, Ld/f/da/Oa;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v7

    .line 112007
    new-instance v8, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 112008
    invoke-direct {v2, v1, v0, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v6, 0x1

    .line 112009
    new-instance v2, Ld/f/ka/_b;

    if-eqz p1, :cond_0

    const-string v1, "set"

    :goto_0
    const-string v0, "type"

    .line 112010
    invoke-direct {v2, v0, v1, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const/4 v2, 0x2

    .line 112011
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 112012
    invoke-direct {v1, v0, v7, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const/4 v2, 0x3

    .line 112013
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "xmlns"

    .line 112014
    invoke-direct {v1, v0, p2, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    .line 112015
    invoke-direct {v8, v0, v4, p3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 112016
    iget-object v5, p0, Ld/f/da/Oa;->h:Ld/f/Y/N;

    const/16 v6, 0xcc

    move-wide p1, p5

    move-object p0, p4

    invoke-virtual/range {v5 .. v11}, Ld/f/Y/N;->b(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void

    .line 112017
    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;)Z
    .locals 3

    .line 112018
    iget-object v0, p0, Ld/f/da/Oa;->j:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager decline/cancelPaymentRequest is not enabled for country: "

    .line 112019
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/Oa;->q:Ld/f/da/Qa;

    .line 112020
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112021
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    .line 112022
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid"

    .line 112023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    .line 112024
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/da/Oa;->b(Ld/f/ka/zb;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ld/f/ka/zb;)Z
    .locals 3

    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    .line 112028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112029
    iget-object v1, p0, Ld/f/da/Oa;->l:Ld/f/v/jb;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    .line 112030
    iget-object v0, p0, Ld/f/da/Oa;->b:Ld/f/r/j;

    .line 112031
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 112032
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 112033
    iget-object v1, p0, Ld/f/da/Oa;->f:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/w;

    invoke-direct {v0, p0, v2, p1}, Ld/f/da/w;-><init>(Ld/f/da/Oa;Landroid/content/ContentResolver;Ld/f/ka/zb;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
