.class public Ld/f/v/bc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/bc$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/bc;


# instance fields
.field public final b:Ld/f/v/Jb;

.field public final c:Ld/f/v/jb;

.field public final d:Ld/f/v/Ma;

.field public final e:Ld/f/v/Dc;

.field public final f:Landroid/os/Handler;

.field public final g:Ld/f/v/lb;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ld/f/ka/zb$a;",
            "Ld/f/v/Dc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/v/Jb;Ld/f/v/jb;Ld/f/v/Nc;Ld/f/v/Fa;Ld/f/v/Ma;Ld/f/v/Yb;Ld/f/v/mc;Ld/f/v/Dc;)V
    .locals 1

    .line 155821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155822
    iput-object p1, p0, Ld/f/v/bc;->b:Ld/f/v/Jb;

    .line 155823
    iput-object p2, p0, Ld/f/v/bc;->c:Ld/f/v/jb;

    .line 155824
    iput-object p5, p0, Ld/f/v/bc;->d:Ld/f/v/Ma;

    .line 155825
    iput-object p8, p0, Ld/f/v/bc;->e:Ld/f/v/Dc;

    .line 155826
    iget-object v0, p4, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 155827
    iput-object v0, p0, Ld/f/v/bc;->f:Landroid/os/Handler;

    .line 155828
    iget-object v0, p7, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 155829
    iput-object v0, p0, Ld/f/v/bc;->g:Ld/f/v/lb;

    .line 155830
    invoke-virtual {p7}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/bc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 155831
    iget-object v0, p6, Ld/f/v/Yb;->d:Ljava/util/Map;

    .line 155832
    iput-object v0, p0, Ld/f/v/bc;->i:Ljava/util/Map;

    .line 155833
    iget-object v0, p8, Ld/f/v/Dc;->b:Lc/d/g;

    .line 155834
    iput-object v0, p0, Ld/f/v/bc;->j:Lc/d/g;

    return-void
.end method

.method public static a()Ld/f/v/bc;
    .locals 11

    .line 155835
    sget-object v0, Ld/f/v/bc;->a:Ld/f/v/bc;

    if-nez v0, :cond_1

    .line 155836
    const-class v1, Ld/f/v/bc;

    monitor-enter v1

    .line 155837
    :try_start_0
    sget-object v0, Ld/f/v/bc;->a:Ld/f/v/bc;

    if-nez v0, :cond_0

    .line 155838
    new-instance v2, Ld/f/v/bc;

    .line 155839
    invoke-static {}, Ld/f/v/Jb;->b()Ld/f/v/Jb;

    move-result-object v3

    .line 155840
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v4

    .line 155841
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v5

    .line 155842
    sget-object v6, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 155843
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v7

    .line 155844
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v8

    .line 155845
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v9

    .line 155846
    invoke-static {}, Ld/f/v/Dc;->a()Ld/f/v/Dc;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/v/bc;-><init>(Ld/f/v/Jb;Ld/f/v/jb;Ld/f/v/Nc;Ld/f/v/Fa;Ld/f/v/Ma;Ld/f/v/Yb;Ld/f/v/mc;Ld/f/v/Dc;)V

    sput-object v2, Ld/f/v/bc;->a:Ld/f/v/bc;

    .line 155847
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155848
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/bc;->a:Ld/f/v/bc;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/bc;Ld/f/ka/zb$a;ILd/f/za/cb;)V
    .locals 6

    .line 155854
    iget-object v0, p0, Ld/f/v/bc;->d:Ld/f/v/Ma;

    invoke-virtual {v0, p1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "msgstore/update/nosuchmessage: "

    .line 155855
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155856
    :cond_0
    iget v0, v5, Ld/f/ka/zb;->a:I

    .line 155857
    invoke-static {v0, p2}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "msgstore/update/statusdowngrade: "

    const-string v0, " current:"

    .line 155858
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155859
    iget v0, v5, Ld/f/ka/zb;->a:I

    .line 155860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 155862
    iget-byte v1, v5, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v1, v5, Ld/f/ka/zb;->n:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const-string v1, "msgstore/update/status-played-non-ptt: "

    const-string v0, " type="

    .line 155863
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    .line 155864
    invoke-static {v0}, Ld/f/ka/Eb;->b(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 155866
    :cond_3
    invoke-virtual {v5, p2}, Ld/f/ka/zb;->d(I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 155867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v5, Ld/f/ka/zb;->l:J

    sub-long/2addr v1, v3

    const-string v0, "msgstore/update/receipt/server/delay "

    .line 155868
    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    :cond_4
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    .line 155869
    iget-object v0, p0, Ld/f/v/bc;->b:Ld/f/v/Jb;

    invoke-virtual {v0, v5, v1}, Ld/f/v/Jb;->b(Ld/f/ka/zb;I)V

    .line 155870
    :cond_5
    iget-object v0, p0, Ld/f/v/bc;->c:Ld/f/v/jb;

    invoke-virtual {v0, v5, v1}, Ld/f/v/jb;->f(Ld/f/ka/zb;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 155871
    invoke-interface {p3, v5}, Ld/f/za/cb;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Ld/f/v/bc;Ld/f/ka/zb$a;Ld/f/S/m;IJLd/f/za/cb;)V
    .locals 22

    move/from16 v18, p3

    .line 155872
    move-object/from16 v21, p1

    move-object/from16 v0, v21

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const-string v7, " "

    move-object/from16 p2, p2

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x0

    move-wide/from16 v16, p4

    cmp-long v0, v16, v0

    if-gtz v0, :cond_0

    .line 155873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updatetargetstatus/invalidtimestamp: key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v1

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155874
    :goto_0
    return-void

    .line 155875
    :cond_0
    move-object/from16 p3, p0

    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->d:Ld/f/v/Ma;

    move-object v0, v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v1, "msgstore/updatetargetstatus/nosuchmessage: "

    .line 155876
    move-object/from16 v0, v21

    invoke-static {v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 155877
    :cond_1
    iget v1, v6, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const-string v1, "msgstore/updatetargetstatus/invalidmessage: "

    .line 155878
    move-object/from16 v0, v21

    invoke-static {v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 155879
    :cond_2
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    const-string v14, " new:"

    const-string v13, " current:"

    const-string v12, "msgstore/updatetargetstatus/statusdowngrade: "

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 155880
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->b:Ld/f/v/Jb;

    invoke-virtual {v0, v6, v1}, Ld/f/v/Jb;->b(Ld/f/ka/zb;I)V

    .line 155881
    :cond_3
    :goto_1
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto/16 :goto_2

    .line 155882
    :cond_4
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155883
    move-object/from16 v0, p3

    iget-object v3, v0, Ld/f/v/bc;->d:Ld/f/v/Ma;

    new-instance v2, Ld/f/ka/zb$a;

    .line 155884
    move-object/from16 v0, p2

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    move-object v8, v2

    move-object/from16 v9, p2

    move v10, v4

    move-object v11, v0

    invoke-direct {v8, v9, v10, v11}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 155885
    invoke-virtual {v3, v2}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v3

    if-nez v3, :cond_5

    .line 155886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155887
    :cond_5
    iget v2, v3, Ld/f/ka/zb;->a:I

    .line 155888
    move/from16 v0, v18

    invoke-static {v2, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_6

    .line 155889
    move-object/from16 v0, v21

    invoke-static {v12, v0, v13}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155890
    iget v0, v6, Ld/f/ka/zb;->a:I

    .line 155891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155893
    :cond_6
    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ld/f/ka/zb;->d(I)V

    .line 155894
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->b:Ld/f/v/Jb;

    invoke-virtual {v0, v3, v1}, Ld/f/v/Jb;->b(Ld/f/ka/zb;I)V

    goto/16 :goto_1

    .line 155895
    :cond_7
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155896
    iget v2, v6, Ld/f/ka/zb;->a:I

    .line 155897
    move/from16 v0, v18

    invoke-static {v2, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_8

    .line 155898
    move-object/from16 v0, v21

    invoke-static {v12, v0, v13}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155899
    iget v0, v6, Ld/f/ka/zb;->a:I

    .line 155900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155902
    :cond_8
    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ld/f/ka/zb;->d(I)V

    .line 155903
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->b:Ld/f/v/Jb;

    invoke-virtual {v0, v6, v1}, Ld/f/v/Jb;->b(Ld/f/ka/zb;I)V

    goto/16 :goto_1

    .line 155904
    :goto_2
    :try_start_0
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v9, "status"

    const-string v8, "read_device_timestamp"

    const-string v10, "played_device_timestamp"

    const-string v11, "receipt_device_timestamp"

    const-string v5, "msgstore/updatemessagetargetstatusinbackground/update/failed "

    const-string v4, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    const-string v3, "messages"

    const-string v2, " for message "

    const-string v1, "Unexpected status "

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 155905
    :cond_9
    move-object/from16 v0, p3

    iget-object v15, v0, Ld/f/v/bc;->e:Ld/f/v/Dc;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 155906
    invoke-virtual {v15, v0}, Ld/f/v/Dc;->b(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;

    move-result-object v15

    .line 155907
    move-object/from16 v0, p2

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    .line 155908
    move-object/from16 v19, v15

    move-object/from16 v20, p2

    invoke-virtual/range {v19 .. v20}, Ld/f/v/Dc$b;->a(Ld/f/S/m;)Ld/f/v/Dc$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 155909
    invoke-virtual {v0}, Ld/f/v/Dc$a;->a()I

    move-result v0

    move/from16 v19, v0

    move/from16 v20, v18

    invoke-static/range {v19 .. v20}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 155910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155911
    iget v0, v6, Ld/f/ka/zb;->a:I

    .line 155912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155913
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 155914
    :cond_a
    move-object/from16 v19, v15

    move-object/from16 v20, p2

    move/from16 v21, v18

    move-wide/from16 p0, v16

    invoke-virtual/range {v19 .. v23}, Ld/f/v/Dc$b;->a(Ld/f/S/m;IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 155915
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->e:Ld/f/v/Dc;

    move-object/from16 v20, p2

    move/from16 v21, v18

    move-wide/from16 p0, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v23}, Ld/f/v/Dc;->a(Ld/f/ka/zb;Ld/f/S/m;IJ)V

    .line 155916
    :cond_b
    iget v0, v6, Ld/f/ka/zb;->t:I

    invoke-virtual {v15, v0}, Ld/f/v/Dc$b;->a(I)I

    move-result v18

    .line 155917
    iget v12, v6, Ld/f/ka/zb;->a:I

    move/from16 v0, v18

    if-eq v0, v12, :cond_12

    .line 155918
    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ld/f/ka/zb;->d(I)V

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 155919
    :cond_c
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 155920
    move-object/from16 v0, p3

    iget-object v12, v0, Ld/f/v/bc;->e:Ld/f/v/Dc;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 155921
    invoke-virtual {v12, v0}, Ld/f/v/Dc;->b(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;

    move-result-object v13

    .line 155922
    move-object/from16 v0, p2

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v15

    .line 155923
    move-object/from16 v19, v13

    move-object/from16 v20, p2

    move/from16 v21, v18

    move-wide/from16 p0, v16

    invoke-virtual/range {v19 .. v23}, Ld/f/v/Dc$b;->a(Ld/f/S/m;IJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 155924
    new-instance v12, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v14, 0x5

    move/from16 v0, v18

    if-eq v0, v14, :cond_e

    const/16 v14, 0x8

    move/from16 v0, v18

    if-eq v0, v14, :cond_d

    const/16 v14, 0xd

    move/from16 v0, v18

    if-ne v0, v14, :cond_18

    goto :goto_3

    .line 155925
    :cond_d
    move-wide/from16 v19, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 155926
    :cond_e
    move-wide/from16 v19, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 155927
    :goto_3
    move-wide/from16 v19, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155928
    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    .line 155929
    new-array v14, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v15, v14, v0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v15

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v15, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v15, v14, v0

    .line 155930
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->g:Ld/f/v/lb;

    .line 155931
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    .line 155932
    invoke-virtual {v0, v3, v12, v4, v14}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_f

    .line 155933
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v12

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155934
    :cond_f
    iget v0, v6, Ld/f/ka/zb;->t:I

    invoke-virtual {v13, v0}, Ld/f/v/Dc$b;->a(I)I

    move-result v18

    .line 155935
    iget v12, v6, Ld/f/ka/zb;->a:I

    move/from16 v0, v18

    if-eq v0, v12, :cond_10

    .line 155936
    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ld/f/ka/zb;->d(I)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 155937
    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_17

    .line 155938
    move-object/from16 v0, p3

    iget-object v12, v0, Ld/f/v/bc;->j:Lc/d/g;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v12, v0}, Lc/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155939
    new-instance v12, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v13, 0x4

    move/from16 v0, v18

    if-eq v0, v13, :cond_15

    const/4 v13, 0x5

    move/from16 v0, v18

    if-eq v0, v13, :cond_14

    const/16 v11, 0x8

    move/from16 v0, v18

    if-eq v0, v11, :cond_13

    const/16 v10, 0xd

    move/from16 v0, v18

    if-ne v0, v10, :cond_19

    goto :goto_7

    .line 155940
    :cond_13
    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    .line 155941
    :cond_14
    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    .line 155942
    :goto_7
    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155943
    :cond_15
    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155944
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 155945
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 155946
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->g:Ld/f/v/lb;

    .line 155947
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    .line 155948
    invoke-virtual {v0, v3, v12, v4, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    .line 155949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155950
    :cond_16
    new-instance v2, Ld/f/v/bc$a;

    const/4 v1, 0x0

    move/from16 v0, v18

    invoke-direct {v2, v0, v6, v1}, Ld/f/v/bc$a;-><init>(ILd/f/ka/zb;Ld/f/v/ac;)V

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ld/f/za/cb;->a(Ljava/lang/Object;)V

    .line 155951
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->b:Ld/f/v/Jb;

    .line 155952
    iget-object v3, v0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 155953
    invoke-static {v3, v2, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 155954
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    .line 155955
    :cond_17
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->b:Ld/f/v/Jb;

    .line 155956
    iget-object v3, v0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 155957
    invoke-static {v3, v2, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 155958
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155959
    :goto_9
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    .line 155960
    :cond_18
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 155961
    :cond_19
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155962
    :catchall_0
    move-exception v1

    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/v/bc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 155963
    throw v1

    .line 155964
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message not from me "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;ILd/f/za/cb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "I",
            "Ld/f/za/cb<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    .line 155849
    iget-object v1, p0, Ld/f/v/bc;->f:Landroid/os/Handler;

    new-instance v0, Ld/f/v/ga;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/v/ga;-><init>(Ld/f/v/bc;Ld/f/ka/zb$a;ILd/f/za/cb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/ka/zb$a;Ld/f/S/m;IJLd/f/za/cb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "Ld/f/S/m;",
            "IJ",
            "Ld/f/za/cb<",
            "Ld/f/v/bc$a;",
            ">;)V"
        }
    .end annotation

    .line 155850
    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_0

    const-string v0, "msgstore/updatetargetstatus/error "

    .line 155851
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 155852
    :cond_0
    iget-object v0, p0, Ld/f/v/bc;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155853
    iget-object v0, p0, Ld/f/v/bc;->f:Landroid/os/Handler;

    new-instance v1, Ld/f/v/ha;

    invoke-direct/range {v1 .. v8}, Ld/f/v/ha;-><init>(Ld/f/v/bc;Ld/f/ka/zb$a;Ld/f/S/m;IJLd/f/za/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
