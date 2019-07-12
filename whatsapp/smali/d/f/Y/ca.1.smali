.class public final Ld/f/Y/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/f/ka/zb;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Runnable;

.field public final e:Ld/f/r/j;

.field public final f:Ld/f/r/i;

.field public final g:Ld/f/Wx;

.field public final h:Ld/f/VB;

.field public final i:Ld/f/_I;

.field public final j:Ld/f/ka/dc;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/VB;Ld/f/_I;Ld/f/ka/dc;Ld/f/ka/zb;ZJLjava/lang/Runnable;)V
    .locals 1

    .line 100853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100854
    iput-object p1, p0, Ld/f/Y/ca;->e:Ld/f/r/j;

    .line 100855
    iput-object p2, p0, Ld/f/Y/ca;->f:Ld/f/r/i;

    .line 100856
    iput-object p3, p0, Ld/f/Y/ca;->g:Ld/f/Wx;

    .line 100857
    iput-object p4, p0, Ld/f/Y/ca;->h:Ld/f/VB;

    .line 100858
    iput-object p5, p0, Ld/f/Y/ca;->i:Ld/f/_I;

    .line 100859
    iput-object p6, p0, Ld/f/Y/ca;->j:Ld/f/ka/dc;

    .line 100860
    invoke-static {p7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p7

    check-cast v0, Ld/f/ka/zb;

    iput-object v0, p0, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    .line 100861
    iget-object v0, p7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100862
    iput-boolean p8, p0, Ld/f/Y/ca;->b:Z

    .line 100863
    iput-wide p9, p0, Ld/f/Y/ca;->c:J

    .line 100864
    iput-object p11, p0, Ld/f/Y/ca;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 100865
    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "send message runnable running; messageId="

    .line 100866
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; resend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Ld/f/Y/ca;->b:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 100867
    iget-object v0, v2, Ld/f/Y/ca;->f:Ld/f/r/i;

    .line 100868
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v21

    .line 100869
    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v10

    .line 100870
    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v6

    .line 100871
    iget-object v3, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v1, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-object v5, v1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 100872
    iget v4, v3, Ld/f/ka/zb;->H:I

    .line 100873
    sget-object v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "send message runnable checking scheduling; messageId="

    .line 100874
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jobAlreadyScheduled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100875
    iget-boolean v0, v2, Ld/f/Y/ca;->b:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    return-void

    .line 100876
    :cond_0
    iget-boolean v0, v2, Ld/f/Y/ca;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    .line 100877
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    .line 100878
    iget v0, v0, Ld/f/ka/zb;->H:I

    .line 100879
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    :cond_1
    const/16 v27, 0x0

    .line 100880
    iget-object v1, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    instance-of v0, v1, Ld/f/ka/b/A;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ld/f/ka/b/A;

    .line 100881
    iget v0, v0, Ld/f/ka/b/A;->V:I

    if-lez v0, :cond_2

    .line 100882
    check-cast v1, Ld/f/ka/b/A;

    .line 100883
    iget v0, v1, Ld/f/ka/b/A;->V:I

    .line 100884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 100885
    :cond_2
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v14

    const-string v0, "send message runnable loading thumbs; messageId="

    .line 100886
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100887
    iget-object v1, v2, Ld/f/Y/ca;->j:Ld/f/ka/dc;

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    invoke-virtual {v1, v0}, Ld/f/ka/dc;->a(Ld/f/ka/zb;)V

    .line 100888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send message runnable building message; messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100889
    :try_start_0
    iget-object v0, v2, Ld/f/Y/ca;->e:Ld/f/r/j;

    .line 100890
    iget-object v11, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 100891
    iget-object v12, v2, Ld/f/Y/ca;->h:Ld/f/VB;

    iget-object v13, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "send message runnable creating e2e message job; messageId="

    .line 100892
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100893
    iget-object v9, v2, Ld/f/Y/ca;->i:Ld/f/_I;

    new-instance v11, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 100894
    invoke-virtual {v14}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v12

    check-cast v12, Ld/f/ja/m;

    iget-object v1, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v13, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v14, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget v8, v1, Ld/f/ka/zb;->j:I

    iget-object v7, v1, Ld/f/ka/zb;->f:Ljava/lang/String;

    iget-object v4, v1, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    const/16 v19, 0x0

    if-nez v6, :cond_3

    if-eqz v10, :cond_6

    :cond_3
    const/16 v20, 0x1

    :goto_0
    const-wide/32 v0, 0x5265c00

    add-long v21, v21, v0

    iget-wide v0, v2, Ld/f/Y/ca;->c:J

    iget-object v5, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    .line 100895
    iget v3, v5, Ld/f/ka/zb;->D:I

    .line 100896
    iget v2, v5, Ld/f/ka/zb;->H:I

    .line 100897
    iget-byte v6, v5, Ld/f/ka/zb;->q:B

    const/16 v5, 0xf

    if-eq v6, v5, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    const/16 p0, 0x1

    :goto_1
    const/4 v15, 0x0

    move-object v5, v11

    move-wide/from16 v23, v0

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move/from16 v16, v8

    invoke-direct/range {v11 .. v28}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Ld/f/ja/m;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ILjava/lang/String;Ld/f/ka/zb$b;[BZJJIILjava/lang/Integer;Z)V

    .line 100898
    iget-object v0, v9, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v5}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    .line 100899
    :cond_5
    const/16 p0, 0x0

    goto :goto_1

    .line 100900
    :cond_6
    const/16 v20, 0x0

    goto :goto_0

    .line 100901
    :catch_0
    move-exception v3

    const-string v0, "send message runnable failed to build message; messageId="

    .line 100902
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100903
    iget-object v0, v2, Ld/f/Y/ca;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 100904
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    .line 100905
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to send message with invalid jid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/Y/ca;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
