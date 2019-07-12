.class public Ld/f/ZH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ZH$a;,
        Ld/f/ZH$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/ZH;


# instance fields
.field public b:Ld/f/ZH$b;

.field public final c:Ld/f/XF;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/Y/da;

.field public final f:Ld/f/cI;

.field public final g:Ld/f/W/k/K;

.field public final h:Ld/f/v/jb;

.field public final i:Ld/f/v/_c;

.field public final j:Lcom/whatsapp/core/NetworkStateManager;


# direct methods
.method public constructor <init>(Ld/f/XF;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/cI;Ld/f/W/k/K;Ld/f/v/jb;Ld/f/v/_c;Lcom/whatsapp/core/NetworkStateManager;)V
    .locals 0

    .line 104115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104116
    iput-object p1, p0, Ld/f/ZH;->c:Ld/f/XF;

    .line 104117
    iput-object p2, p0, Ld/f/ZH;->d:Ld/f/za/Hb;

    .line 104118
    iput-object p3, p0, Ld/f/ZH;->e:Ld/f/Y/da;

    .line 104119
    iput-object p4, p0, Ld/f/ZH;->f:Ld/f/cI;

    .line 104120
    iput-object p5, p0, Ld/f/ZH;->g:Ld/f/W/k/K;

    .line 104121
    iput-object p6, p0, Ld/f/ZH;->h:Ld/f/v/jb;

    .line 104122
    iput-object p7, p0, Ld/f/ZH;->i:Ld/f/v/_c;

    .line 104123
    iput-object p8, p0, Ld/f/ZH;->j:Lcom/whatsapp/core/NetworkStateManager;

    return-void
.end method

.method public static a()Ld/f/ZH;
    .locals 11

    .line 104124
    sget-object v0, Ld/f/ZH;->a:Ld/f/ZH;

    if-nez v0, :cond_1

    .line 104125
    const-class v1, Ld/f/ZH;

    monitor-enter v1

    .line 104126
    :try_start_0
    sget-object v0, Ld/f/ZH;->a:Ld/f/ZH;

    if-nez v0, :cond_0

    .line 104127
    new-instance v2, Ld/f/ZH;

    .line 104128
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v3

    .line 104129
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 104130
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v5

    .line 104131
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v6

    .line 104132
    invoke-static {}, Ld/f/W/k/K;->a()Ld/f/W/k/K;

    move-result-object v7

    .line 104133
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v8

    .line 104134
    invoke-static {}, Ld/f/v/_c;->a()Ld/f/v/_c;

    move-result-object v9

    .line 104135
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/ZH;-><init>(Ld/f/XF;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/cI;Ld/f/W/k/K;Ld/f/v/jb;Ld/f/v/_c;Lcom/whatsapp/core/NetworkStateManager;)V

    sput-object v2, Ld/f/ZH;->a:Ld/f/ZH;

    .line 104136
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104137
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ZH;->a:Ld/f/ZH;

    return-object v0
.end method

.method public static a(Ld/f/ka/b/C;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 104145
    instance-of v0, p0, Ld/f/ka/b/z;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld/f/ka/b/o;

    if-eqz v0, :cond_2

    iget v0, p0, Ld/f/ka/zb;->n:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    .line 104138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 104139
    iget v1, v2, Ld/f/ka/zb;->a:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 104140
    iget-object v0, p0, Ld/f/ZH;->e:Ld/f/Y/da;

    .line 104141
    iget-object v1, v0, Ld/f/Y/da;->g:Ld/f/_I;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v0, v2}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Ld/f/_I;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 104142
    :cond_1
    iget v1, v2, Ld/f/ka/zb;->a:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    .line 104143
    iget-object v0, p0, Ld/f/ZH;->e:Ld/f/Y/da;

    .line 104144
    iget-object v1, v0, Ld/f/Y/da;->g:Ld/f/_I;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v2}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Ld/f/_I;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ld/f/ka/zb;)Z
    .locals 6

    .line 104146
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x7

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    .line 104147
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 104148
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 104149
    :cond_0
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const-string v2, " "

    const-string v4, "app/unsent/skip "

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 104150
    :cond_1
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/f/ZH;->g:Ld/f/W/k/K;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 104151
    invoke-virtual {v1, v0}, Ld/f/W/k/K;->b(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104152
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    .line 104153
    :cond_2
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/B;

    invoke-virtual {v0}, Ld/f/ka/b/B;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app/unsent/skip/location "

    .line 104154
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v5

    .line 104155
    :cond_3
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 104156
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_1

    .line 104157
    iget-boolean v0, v0, Ld/f/jC;->n:Z

    if-nez v0, :cond_1

    .line 104158
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    .line 104159
    :cond_4
    return v3

    .line 104160
    :pswitch_1
    const-string v0, "app/unsent/skip/system "

    .line 104161
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v5

    .line 104162
    :pswitch_2
    const-string v0, "app/unsent/skip/call "

    .line 104163
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 104164
    iget-object v1, p0, Ld/f/ZH;->b:Ld/f/ZH$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 104165
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 104166
    :cond_0
    new-instance v1, Ld/f/ZH$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/ZH$b;-><init>(Ld/f/ZH;Ld/f/YH;)V

    iput-object v1, p0, Ld/f/ZH;->b:Ld/f/ZH$b;

    .line 104167
    iget-object v2, p0, Ld/f/ZH;->d:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/ZH;->b:Ld/f/ZH$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    .line 104168
    move-object/from16 v13, p0

    iget-object v1, v13, Ld/f/ZH;->j:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v15

    .line 104169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104170
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/ka/zb;

    .line 104171
    invoke-virtual {v13, v7}, Ld/f/ZH;->a(Ld/f/ka/zb;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 104172
    :cond_1
    iget-byte v2, v7, Ld/f/ka/zb;->q:B

    const/16 v1, 0x10

    const/4 v3, 0x2

    if-ne v2, v1, :cond_3

    .line 104173
    move-object v1, v7

    check-cast v1, Ld/f/ka/b/A;

    .line 104174
    iget v1, v1, Ld/f/ka/b/B;->T:I

    if-ne v1, v3, :cond_2

    .line 104175
    iget-object v6, v13, Ld/f/ZH;->e:Ld/f/Y/da;

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 104176
    invoke-virtual/range {v6 .. v11}, Ld/f/Y/da;->a(Ld/f/ka/zb;ZJLjava/lang/Runnable;)V

    goto :goto_0

    .line 104177
    :cond_2
    iget-object v1, v13, Ld/f/ZH;->f:Ld/f/cI;

    check-cast v7, Ld/f/ka/b/B;

    invoke-virtual {v1, v7}, Ld/f/cI;->a(Ld/f/ka/b/B;)V

    goto :goto_0

    .line 104178
    :cond_3
    instance-of v1, v7, Ld/f/ka/b/C;

    if-eqz v1, :cond_9

    .line 104179
    move-object v8, v7

    check-cast v8, Ld/f/ka/b/C;

    .line 104180
    iget-object v2, v8, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 104181
    iget-object v1, v8, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 104182
    iget-object v1, v2, Ld/f/jC;->l:Ljava/io/File;

    if-nez v1, :cond_5

    .line 104183
    :cond_4
    iget-object v7, v13, Ld/f/ZH;->e:Ld/f/Y/da;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 104184
    invoke-virtual/range {v7 .. v12}, Ld/f/Y/da;->a(Ld/f/ka/zb;ZJLjava/lang/Runnable;)V

    goto :goto_0

    .line 104185
    :cond_5
    iget v1, v8, Ld/f/ka/zb;->a:I

    .line 104186
    invoke-static {v1, v3}, Ld/f/ka/Mb;->a(II)I

    move-result v1

    if-gez v1, :cond_8

    .line 104187
    invoke-static {v8, v15}, Ld/f/ZH;->a(Ld/f/ka/b/C;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104188
    iget-object v1, v8, Ld/f/ka/zb;->C:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 104189
    iget-object v1, v13, Ld/f/ZH;->c:Ld/f/XF;

    invoke-virtual {v1, v8, v4, v4}, Ld/f/XF;->a(Ld/f/ka/b/C;ZZ)V

    goto :goto_0

    .line 104190
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 104191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104192
    iget-object v1, v8, Ld/f/ka/zb;->C:Ljava/lang/String;

    .line 104193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104194
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104195
    :cond_8
    iget-object v1, v13, Ld/f/ZH;->e:Ld/f/Y/da;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    new-instance v12, Ld/f/Xq;

    move-object v14, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    invoke-direct/range {v12 .. v17}, Ld/f/Xq;-><init>(Ld/f/ZH;Ld/f/ka/b/C;ILd/f/jC;Ld/f/ka/zb;)V

    move-object v7, v1

    move-object v8, v8

    move-object v12, v12

    invoke-virtual/range {v7 .. v12}, Ld/f/Y/da;->a(Ld/f/ka/zb;ZJLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 104196
    :cond_9
    iget-object v6, v13, Ld/f/ZH;->e:Ld/f/Y/da;

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 104197
    invoke-virtual/range {v6 .. v11}, Ld/f/Y/da;->a(Ld/f/ka/zb;ZJLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 104198
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 104199
    iget-object v1, v13, Ld/f/ZH;->c:Ld/f/XF;

    new-instance v0, Ld/f/BF;

    invoke-direct {v0, v2}, Ld/f/BF;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v4, v4}, Ld/f/XF;->a(Ld/f/BF;ZZ)V

    goto :goto_1

    :cond_b
    return-void
.end method
