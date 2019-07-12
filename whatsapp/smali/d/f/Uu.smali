.class public Ld/f/Uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Uu;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/OH;

.field public final g:Ld/f/v/cb;

.field public final h:Ld/f/r/f;

.field public final i:Ld/f/o/f;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/eu;

.field public final l:Lcom/whatsapp/core/NetworkStateManager;

.field public final m:Ld/f/r/m;

.field public final n:Ld/f/rt;

.field public final o:Ld/f/Ea/vb;

.field public final p:Ld/f/Ea/vb$b;

.field public final q:Landroid/os/Handler;

.field public r:Ld/f/Ea/Lb$a;

.field public s:J


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/OH;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/eu;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;Ld/f/rt;Ld/f/Ea/vb;)V
    .locals 3

    .line 89828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89829
    iput-object p1, p0, Ld/f/Uu;->b:Ld/f/r/j;

    .line 89830
    iput-object p2, p0, Ld/f/Uu;->c:Ld/f/r/i;

    .line 89831
    iput-object p3, p0, Ld/f/Uu;->d:Ld/f/Dz;

    .line 89832
    iput-object p4, p0, Ld/f/Uu;->e:Ld/f/VB;

    .line 89833
    iput-object p5, p0, Ld/f/Uu;->f:Ld/f/OH;

    .line 89834
    iput-object p6, p0, Ld/f/Uu;->g:Ld/f/v/cb;

    .line 89835
    iput-object p7, p0, Ld/f/Uu;->h:Ld/f/r/f;

    .line 89836
    iput-object p8, p0, Ld/f/Uu;->i:Ld/f/o/f;

    .line 89837
    iput-object p9, p0, Ld/f/Uu;->j:Ld/f/r/a/r;

    .line 89838
    iput-object p10, p0, Ld/f/Uu;->k:Ld/f/eu;

    .line 89839
    iput-object p11, p0, Ld/f/Uu;->l:Lcom/whatsapp/core/NetworkStateManager;

    .line 89840
    iput-object p12, p0, Ld/f/Uu;->m:Ld/f/r/m;

    .line 89841
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/Uu;->n:Ld/f/rt;

    .line 89842
    move-object/from16 v2, p14

    iput-object v2, p0, Ld/f/Uu;->o:Ld/f/Ea/vb;

    .line 89843
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 89844
    new-instance v0, Ld/f/Su;

    invoke-direct {v0, p0, v2, p3}, Ld/f/Su;-><init>(Ld/f/Uu;Ld/f/Ea/vb;Ld/f/Dz;)V

    iput-object v0, p0, Ld/f/Uu;->p:Ld/f/Ea/vb$b;

    .line 89845
    iget-object v1, p0, Ld/f/Uu;->o:Ld/f/Ea/vb;

    iget-object v0, p0, Ld/f/Uu;->p:Ld/f/Ea/vb$b;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 89846
    :goto_0
    new-instance v1, Ld/f/Tu;

    .line 89847
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/Tu;-><init>(Ld/f/Uu;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Uu;->q:Landroid/os/Handler;

    return-void

    .line 89848
    :cond_0
    const/4 v0, 0x0

    .line 89849
    iput-object v0, p0, Ld/f/Uu;->p:Ld/f/Ea/vb$b;

    goto :goto_0
.end method

.method public static a()Ld/f/Uu;
    .locals 18

    .line 89850
    sget-object v0, Ld/f/Uu;->a:Ld/f/Uu;

    if-nez v0, :cond_2

    .line 89851
    const-class v2, Ld/f/Uu;

    monitor-enter v2

    .line 89852
    :try_start_0
    sget-object v0, Ld/f/Uu;->a:Ld/f/Uu;

    if-nez v0, :cond_0

    .line 89853
    new-instance v3, Ld/f/Uu;

    .line 89854
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 89855
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v5

    .line 89856
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v6

    .line 89857
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v7

    .line 89858
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v8

    .line 89859
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v9

    .line 89860
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v10

    .line 89861
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v11

    .line 89862
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v12

    .line 89863
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v13

    .line 89864
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v14

    .line 89865
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v15

    .line 89866
    invoke-static {}, Ld/f/rt;->a()Ld/f/rt;

    move-result-object v16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    .line 89867
    invoke-static {}, Ld/f/Ea/vb;->b()Ld/f/Ea/vb;

    move-result-object v17

    :goto_0
    invoke-direct/range {v3 .. v17}, Ld/f/Uu;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/OH;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/eu;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;Ld/f/rt;Ld/f/Ea/vb;)V

    sput-object v3, Ld/f/Uu;->a:Ld/f/Uu;

    .line 89868
    :cond_0
    monitor-exit v2

    goto :goto_1

    .line 89869
    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    .line 89870
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89871
    :cond_2
    :goto_1
    sget-object v0, Ld/f/Uu;->a:Ld/f/Uu;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 89987
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Ld/f/Uu;)V
    .locals 1

    const/4 v0, 0x0

    .line 89988
    iput-object v0, p0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z
    .locals 6

    const/4 v5, 0x0

    .line 89872
    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    move-result v0

    return v0
.end method

.method public a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z
    .locals 0

    .line 89873
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 89874
    invoke-virtual/range {p0 .. p5}, Ld/f/Uu;->a(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/util/List;Landroid/app/Activity;IZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Landroid/app/Activity;",
            "IZZ)Z"
        }
    .end annotation

    .line 89875
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 89876
    iget-object v0, p0, Ld/f/Uu;->b:Ld/f/r/j;

    .line 89877
    iget-object v9, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 89878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/startOutgoingCall/from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89879
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall empty list of contacts"

    .line 89880
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v10

    .line 89881
    :cond_0
    iget-object v0, p0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    if-eqz v0, :cond_1

    const-string v0, "app/startOutgoingCall user tapped the call button twice before the telecom framework responds"

    .line 89882
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v10

    :cond_1
    const-wide/16 v0, 0x0

    .line 89883
    iput-wide v0, p0, Ld/f/Uu;->s:J

    .line 89884
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    if-eqz v2, :cond_2

    .line 89885
    iget-boolean v0, v2, Ld/f/v/hd;->f:Z

    if-nez v0, :cond_3

    .line 89886
    :cond_2
    iget-object v1, p0, Ld/f/Uu;->d:Ld/f/Dz;

    const v0, 0x7f11033e

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    return v10

    .line 89887
    :cond_3
    iget-object v1, p0, Ld/f/Uu;->e:Ld/f/VB;

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89888
    iget-object v2, p0, Ld/f/Uu;->d:Ld/f/Dz;

    iget-object v1, p0, Ld/f/Uu;->j:Ld/f/r/a/r;

    const v0, 0x7f110c99

    .line 89889
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 89890
    invoke-virtual {v2, v0, v3}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    return v10

    .line 89891
    :cond_4
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v0, "can\'t start a call with a group contact"

    .line 89892
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 89893
    :cond_5
    iget-object v0, p0, Ld/f/Uu;->f:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->e()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "app/startOutgoingCall/tos_not_allowed"

    .line 89894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v10

    .line 89895
    :cond_6
    iget-object v0, p0, Ld/f/Uu;->l:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    move-object/from16 v1, p2

    if-nez v0, :cond_8

    .line 89896
    iget-object v0, p0, Ld/f/Uu;->l:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "app/startOutgoingCall/failed_airplane_mode_is_on"

    .line 89897
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89898
    iget-object v1, p0, Ld/f/Uu;->d:Ld/f/Dz;

    const v0, 0x7f11011c

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->a(II)V

    .line 89899
    :goto_1
    return v10

    .line 89900
    :cond_7
    const-string v0, "app/startOutgoingCall/failed_no_network"

    .line 89901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89902
    iget-object v1, p0, Ld/f/Uu;->d:Ld/f/Dz;

    const v0, 0x7f110c89

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->a(II)V

    goto :goto_1

    .line 89903
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89904
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/hd;

    .line 89906
    iget-object v2, p0, Ld/f/Uu;->k:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v4, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89907
    const-class v0, Ld/f/S/K;

    invoke-virtual {v4, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "app/startOutgoingCall/failed_contact_blocked"

    .line 89908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 89909
    :cond_9
    const-class v0, Ld/f/S/K;

    invoke-virtual {v4, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89910
    :cond_a
    iget-object v6, p0, Ld/f/Uu;->j:Ld/f/r/a/r;

    const v4, 0x7f110c7e

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/Uu;->i:Ld/f/o/f;

    .line 89911
    invoke-virtual {v0, v5}, Ld/f/o/f;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    .line 89912
    invoke-virtual {v6, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 89913
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, "jids"

    if-ne v2, v0, :cond_e

    .line 89914
    iget-object v0, p0, Ld/f/Uu;->d:Ld/f/Dz;

    .line 89915
    iget-object v3, v0, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v3, :cond_d

    .line 89916
    invoke-interface {v3}, Ld/f/wy;->a()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v3, Lcom/whatsapp/DialogToastActivity;

    if-nez v0, :cond_c

    .line 89917
    :cond_b
    :goto_3
    return v10

    .line 89918
    :cond_c
    new-instance v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;-><init>()V

    .line 89919
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 89920
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89921
    invoke-virtual {v1, v12, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89922
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 89923
    invoke-interface {v3, v2}, Ld/f/wy;->a(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_3

    .line 89924
    :cond_d
    invoke-virtual {v0, v4, v10}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 89925
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 89926
    iget-object v0, p0, Ld/f/Uu;->d:Ld/f/Dz;

    invoke-virtual {v0, v4, v10}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 89927
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v0, "callable jids must not be empty"

    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 89928
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/K;

    .line 89929
    iget-object v0, p0, Ld/f/Uu;->g:Ld/f/v/cb;

    invoke-virtual {v0, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v7, :cond_10

    .line 89930
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x7

    .line 89931
    invoke-static {v1, v13, v2, v5}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 89932
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/startOutgoingCall/failed_not_allowed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v10

    .line 89934
    :cond_10
    iget-object v0, p0, Ld/f/Uu;->m:Ld/f/r/m;

    invoke-virtual {v0, v7}, Ld/f/r/m;->a(Z)Z

    move-result v0

    move/from16 v2, p4

    if-nez v0, :cond_11

    const-string v0, "app/startOutgoingCall/failed_no_record_audio_permission"

    .line 89935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89936
    invoke-static {v1, v13, v11, v2, v7}, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;IZZ)V

    return v10

    .line 89937
    :cond_11
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 89938
    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 89939
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_12

    const-string v0, "app/startOutgoingCall/failed_call_is_active_on_elsewhere"

    .line 89940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89941
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ld/f/Uu;->j:Ld/f/r/a/r;

    const v0, 0x7f11011e

    .line 89942
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 89943
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89944
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v2, p0, Ld/f/Uu;->j:Ld/f/r/a/r;

    const v0, 0x7f11011f

    .line 89945
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ld/f/Ta;

    invoke-direct {v0, v1}, Ld/f/Ta;-><init>(Landroid/app/Activity;)V

    .line 89946
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Ld/f/Uu;->j:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 89947
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/Ua;->a:Ld/f/Ua;

    .line 89948
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89949
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v10

    .line 89950
    :cond_12
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 89951
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v2

    iget-object v0, p0, Ld/f/Uu;->n:Ld/f/rt;

    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 89952
    invoke-static {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ld/f/S/m;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 89953
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_13
    const-string v0, "app/startOutgoingCall/ try to start outgoing call from active voip call "

    .line 89954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89955
    iget-object v1, p0, Ld/f/Uu;->d:Ld/f/Dz;

    const v0, 0x7f11033d

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    return v10

    .line 89956
    :cond_14
    iget-object v0, p0, Ld/f/Uu;->h:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_16

    .line 89957
    :cond_15
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_17

    const-string v0, "app/startOutgoingCall/failed_cellular_call_in_progress"

    .line 89958
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89959
    iget-object v1, p0, Ld/f/Uu;->d:Ld/f/Dz;

    const v0, 0x7f11011d

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->a(II)V

    return v10

    .line 89960
    :cond_16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_4

    .line 89961
    :cond_17
    iget-object v1, p0, Ld/f/Uu;->c:Ld/f/r/i;

    iget-object v0, p0, Ld/f/Uu;->e:Ld/f/VB;

    invoke-static {v1, v0, v6, v3, v3}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;ZZ)Ld/f/ka/zb$a;

    move-result-object v0

    .line 89962
    iget-object v4, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 89963
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    .line 89964
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89965
    invoke-static {v13}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "call_from"

    .line 89966
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "video_call"

    .line 89967
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "smaller_call_btn"

    .line 89968
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89969
    new-instance v2, Ld/f/Ea/Lb$a;

    const-string v0, "start_call"

    .line 89970
    invoke-direct {v2, v0, v1, v5}, Ld/f/Ea/Lb$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 89971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Ld/f/Uu;->o:Ld/f/Ea/vb;

    if-eqz v0, :cond_18

    .line 89972
    invoke-virtual {v0}, Ld/f/Ea/vb;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-eqz v10, :cond_1a

    .line 89973
    iget-object v0, p0, Ld/f/Uu;->o:Ld/f/Ea/vb;

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1a

    .line 89974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Uu;->s:J

    .line 89975
    iget-object v0, p0, Ld/f/Uu;->e:Ld/f/VB;

    .line 89976
    iget-object v1, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 89977
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89978
    iget-object v0, p0, Ld/f/Uu;->o:Ld/f/Ea/vb;

    invoke-virtual {v0, v9, v1}, Ld/f/Ea/vb;->a(Landroid/content/Context;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 89979
    iput-object v2, p0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    .line 89980
    iget-object v1, p0, Ld/f/Uu;->o:Ld/f/Ea/vb;

    iget-object v0, p0, Ld/f/Uu;->i:Ld/f/o/f;

    .line 89981
    invoke-virtual {v0, v8}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 89982
    invoke-virtual {v1, v4, v6, v0, v7}, Ld/f/Ea/vb;->b(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89983
    iget-object v0, p0, Ld/f/Uu;->q:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 89984
    iget-object v2, p0, Ld/f/Uu;->q:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    .line 89985
    :cond_19
    iput-object v5, p0, Ld/f/Uu;->r:Ld/f/Ea/Lb$a;

    .line 89986
    :cond_1a
    invoke-static {v2}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    return v3
.end method
