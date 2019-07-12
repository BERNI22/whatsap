.class public Ld/f/ka/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/J;


# static fields
.field public static volatile a:Ld/f/ka/i;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/Wx;

.field public final g:Ld/f/Y/da;

.field public final h:Ld/f/YF;

.field public final i:Ld/f/_E;

.field public final j:Ld/f/v/cb;

.field public final k:Ld/f/by;

.field public final l:Ld/f/NH;

.field public final m:Ld/f/Cv;

.field public final n:Ld/f/cy;

.field public final o:Ld/f/I/G;

.field public final p:Ld/f/HG;

.field public final q:Ld/f/v/kb;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/Wx;Ld/f/Y/da;Ld/f/YF;Ld/f/_E;Ld/f/v/cb;Ld/f/by;Ld/f/NH;Ld/f/Cv;Ld/f/cy;Ld/f/I/G;Ld/f/HG;Ld/f/v/kb;)V
    .locals 1

    .line 239736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239737
    iput-object p1, p0, Ld/f/ka/i;->b:Ld/f/r/j;

    .line 239738
    iput-object p2, p0, Ld/f/ka/i;->c:Ld/f/r/i;

    .line 239739
    iput-object p3, p0, Ld/f/ka/i;->d:Ld/f/Dz;

    .line 239740
    iput-object p4, p0, Ld/f/ka/i;->e:Ld/f/za/Hb;

    .line 239741
    iput-object p5, p0, Ld/f/ka/i;->f:Ld/f/Wx;

    .line 239742
    iput-object p6, p0, Ld/f/ka/i;->g:Ld/f/Y/da;

    .line 239743
    iput-object p7, p0, Ld/f/ka/i;->h:Ld/f/YF;

    .line 239744
    iput-object p8, p0, Ld/f/ka/i;->i:Ld/f/_E;

    .line 239745
    iput-object p9, p0, Ld/f/ka/i;->j:Ld/f/v/cb;

    .line 239746
    iput-object p10, p0, Ld/f/ka/i;->k:Ld/f/by;

    .line 239747
    iput-object p11, p0, Ld/f/ka/i;->l:Ld/f/NH;

    .line 239748
    iput-object p12, p0, Ld/f/ka/i;->m:Ld/f/Cv;

    .line 239749
    iput-object p13, p0, Ld/f/ka/i;->n:Ld/f/cy;

    .line 239750
    iput-object p14, p0, Ld/f/ka/i;->o:Ld/f/I/G;

    .line 239751
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/ka/i;->p:Ld/f/HG;

    .line 239752
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/ka/i;->q:Ld/f/v/kb;

    return-void
.end method

.method public static synthetic a(Ld/f/ka/i;Ld/f/S/K;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 239753
    iget-object v1, p0, Ld/f/ka/i;->j:Ld/f/v/cb;

    .line 239754
    iget-object v0, v1, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/v/eb;->a(Ld/f/S/m;JLjava/lang/String;)V

    .line 239755
    iget-object v0, v1, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 239756
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239757
    iget-object v2, p0, Ld/f/ka/i;->i:Ld/f/_E;

    const/4 v1, 0x0

    const-string v0, "status"

    .line 239758
    invoke-virtual {v2, p5, p1, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    .line 239759
    iget-object v0, p0, Ld/f/ka/i;->d:Ld/f/Dz;

    new-instance v1, Ld/f/ka/c;

    invoke-direct {v1, p0, p1}, Ld/f/ka/c;-><init>(Ld/f/ka/i;Ld/f/S/K;)V

    .line 239760
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Ld/f/ka/i;Ld/f/S/K;Ljava/lang/String;)V
    .locals 5

    .line 239761
    iget-object v4, p0, Ld/f/ka/i;->j:Ld/f/v/cb;

    .line 239762
    iget-object v3, v4, Ld/f/v/cb;->i:Ld/f/v/eb;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Ld/f/v/eb;->a(Ld/f/S/m;JLjava/lang/String;)V

    .line 239763
    iget-object v0, v4, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 239764
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239765
    iget-object v1, p0, Ld/f/ka/i;->i:Ld/f/_E;

    const-string v0, "status"

    .line 239766
    invoke-virtual {v1, p2, p1, v2, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    .line 239767
    iget-object v0, p0, Ld/f/ka/i;->d:Ld/f/Dz;

    new-instance v1, Ld/f/ka/b;

    invoke-direct {v1, p0, p1}, Ld/f/ka/b;-><init>(Ld/f/ka/i;Ld/f/S/K;)V

    .line 239768
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Message;)Z
    .locals 17

    const/4 v0, 0x6

    const/4 v1, 0x1

    move-object/from16 v3, p2

    move/from16 v6, p1

    move-object/from16 v7, p0

    if-eq v6, v0, :cond_d

    const/16 v0, 0x12

    if-eq v6, v0, :cond_c

    const/16 v0, 0x1b

    if-eq v6, v0, :cond_b

    const/16 v0, 0x44

    const-string v2, "stanzaKey"

    if-eq v6, v0, :cond_a

    const/16 v0, 0x57

    if-eq v6, v0, :cond_8

    const/16 v0, 0x79

    if-eq v6, v0, :cond_7

    const/16 v0, 0x9f

    if-eq v6, v0, :cond_3

    const/16 v0, 0xae

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    const-string v5, "jid"

    const-string v4, "msgId"

    if-eq v6, v0, :cond_1

    const/16 v0, 0xe

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 239769
    :cond_0
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 239770
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    .line 239771
    iget-object v0, v7, Ld/f/ka/i;->k:Ld/f/by;

    new-instance v2, Ld/f/ka/a;

    invoke-direct {v2, v7, v3, v4}, Ld/f/ka/a;-><init>(Ld/f/ka/i;Ld/f/S/K;Ljava/lang/String;)V

    .line 239772
    iget-object v0, v0, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239773
    return v1

    .line 239774
    :cond_1
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 239775
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 239776
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ld/f/S/K;

    const-string v0, "timestamp"

    .line 239777
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "status"

    .line 239778
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 239779
    iget-object v0, v7, Ld/f/ka/i;->k:Ld/f/by;

    new-instance v6, Ld/f/ka/d;

    invoke-direct/range {v6 .. v12}, Ld/f/ka/d;-><init>(Ld/f/ka/i;Ld/f/S/K;JLjava/lang/String;Ljava/lang/String;)V

    .line 239780
    iget-object v0, v0, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239781
    return v1

    .line 239782
    :cond_2
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "version"

    .line 239783
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "protocolVersion"

    .line 239784
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "configHash"

    .line 239785
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "configKey"

    .line 239786
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "refreshIntervalMs"

    .line 239787
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v12, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    .line 239788
    iget-object v8, v7, Ld/f/ka/i;->h:Ld/f/YF;

    iget-object v9, v7, Ld/f/ka/i;->c:Ld/f/r/i;

    iget-object v10, v7, Ld/f/ka/i;->l:Ld/f/NH;

    invoke-virtual/range {v8 .. v17}, Ld/f/YF;->a(Ld/f/r/i;Ld/f/YF$a;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    .line 239789
    iget-object v2, v7, Ld/f/ka/i;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/ka/e;

    invoke-direct {v0, v7}, Ld/f/ka/e;-><init>(Ld/f/ka/i;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 239790
    return v1

    .line 239791
    :cond_3
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "timestampMs"

    .line 239792
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 239793
    iget-object v2, v7, Ld/f/ka/i;->p:Ld/f/HG;

    .line 239794
    iget-object v0, v2, Ld/f/HG;->e:Ld/f/r/n;

    .line 239795
    iget-object v7, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "client_expiration_time"

    const-wide/16 v5, 0x0

    invoke-interface {v7, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 239796
    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    .line 239797
    :goto_0
    return v1

    .line 239798
    :cond_4
    cmp-long v0, v3, v7

    if-ltz v0, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    .line 239799
    :cond_5
    iget-object v0, v2, Ld/f/HG;->c:Ld/f/r/i;

    .line 239800
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 239801
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v7

    .line 239802
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 239803
    :cond_6
    iget-object v5, v2, Ld/f/HG;->e:Ld/f/r/n;

    const-string v2, "wa-shared-prefs/set-client-expiration-time/"

    const-string v0, " "

    .line 239804
    invoke-static {v2, v3, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 239805
    invoke-static {v3, v4}, Ld/f/r/n;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239806
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239807
    invoke-virtual {v5}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "client_expiration_time"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239808
    goto :goto_0

    .line 239809
    :cond_7
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 239810
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/oc;

    .line 239811
    iget-object v0, v7, Ld/f/ka/i;->g:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->a(Z)V

    .line 239812
    iget-object v0, v7, Ld/f/ka/i;->g:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return v1

    .line 239813
    :cond_8
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239814
    iget-object v0, v7, Ld/f/ka/i;->q:Ld/f/v/kb;

    invoke-virtual {v0}, Ld/f/v/kb;->a()V

    :cond_9
    return v1

    .line 239815
    :cond_a
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 239816
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ka/oc;

    .line 239817
    iget-object v8, v7, Ld/f/ka/i;->n:Ld/f/cy;

    iget-object v2, v7, Ld/f/ka/i;->b:Ld/f/r/j;

    .line 239818
    iget-object v9, v2, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const/16 p2, 0x0

    const-string v10, ""

    const-string p1, "NotCalculated"

    .line 239819
    invoke-virtual/range {v8 .. v19}, Ld/f/cy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239820
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239821
    iget-object v8, v7, Ld/f/ka/i;->f:Ld/f/Wx;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Ld/f/Wx;->a(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    .line 239822
    iget-object v2, v7, Ld/f/ka/i;->g:Ld/f/Y/da;

    invoke-virtual {v2, v0}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return v1

    .line 239823
    :cond_b
    iget v2, v3, Landroid/os/Message;->arg2:I

    const-string v0, "AppMessagingXmppHandler/clientConfigError/"

    .line 239824
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return v1

    .line 239825
    :cond_c
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return v1

    .line 239826
    :cond_d
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "platform"

    .line 239827
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "push_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239828
    iget-object v0, v7, Ld/f/ka/i;->b:Ld/f/r/j;

    .line 239829
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 239830
    invoke-static {v0, v2}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public a()[I
    .locals 0

    const/16 p0, 0xa

    .line 239831
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x6
        0x1b
        0x57
        0x9f
        0xae
        0x12
        0x44
        0x79
        0xd
        0xe
    .end array-data
.end method
