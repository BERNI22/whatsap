.class public final Ld/f/ka/b/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/b/fa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ea"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:[B

.field public final synthetic d:Z

.field public final synthetic e:Ld/f/ka/zb;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ld/f/ka/b/fa;


# direct methods
.method public constructor <init>(Ld/f/ka/b/fa;ZJ[BZLd/f/ka/zb;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ[B)V"
        }
    .end annotation

    .line 121566
    iput-object p1, p0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iput-boolean p6, p0, Ld/f/ka/b/ea;->d:Z

    iput-object p7, p0, Ld/f/ka/b/ea;->e:Ld/f/ka/zb;

    iput-object p8, p0, Ld/f/ka/b/ea;->f:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121567
    iput-boolean p2, p0, Ld/f/ka/b/ea;->a:Z

    .line 121568
    iput-wide p3, p0, Ld/f/ka/b/ea;->b:J

    .line 121569
    iput-object p5, p0, Ld/f/ka/b/ea;->c:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 121570
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v2, v1, Ld/f/ka/b/ga;->k:Ld/f/Y/da;

    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->b:Ld/f/ka/oc;

    invoke-virtual {v2, v1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    .line 121571
    iget-boolean v1, v0, Ld/f/ka/b/ea;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "axolotl original message already marked delivered; message.key="

    .line 121572
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v2, v1}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121573
    iget-object v0, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v0, v0, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v2, v0, Ld/f/ka/b/ga;->i:Ld/f/I/S;

    new-instance v1, Ld/f/I/a/J;

    invoke-direct {v1}, Ld/f/I/a/J;-><init>()V

    const/4 v0, 0x1

    .line 121574
    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 121575
    invoke-virtual {v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 121576
    :goto_0
    return-void

    .line 121577
    :cond_0
    iget-object v1, v0, Ld/f/ka/b/ea;->e:Ld/f/ka/zb;

    const-string v5, "axolotl unable to resend "

    if-eqz v1, :cond_3

    const-string v3, "axolotl resending "

    .line 121578
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-static {v2, v1}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121579
    iget-object v2, v0, Ld/f/ka/b/ea;->e:Ld/f/ka/zb;

    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget v1, v1, Ld/f/ka/b/fa;->c:I

    iput v1, v2, Ld/f/ka/zb;->j:I

    .line 121580
    iget-boolean v1, v0, Ld/f/ka/b/ea;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "axolotl reinjecting send e2e job; originalMessageKey="

    .line 121581
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121582
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v9

    .line 121583
    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    .line 121584
    iget-object v1, v1, Ld/f/ka/b/ga;->b:Ld/f/r/j;

    .line 121585
    iget-object v6, v1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 121586
    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v7, v1, Ld/f/ka/b/ga;->e:Ld/f/VB;

    iget-object v8, v0, Ld/f/ka/b/ea;->e:Ld/f/ka/zb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 121587
    invoke-static/range {v6 .. v11}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V

    .line 121588
    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v1, Ld/f/ka/b/ga;->c:Ld/f/r/i;

    .line 121589
    invoke-virtual {v1}, Ld/f/r/i;->d()J

    move-result-wide v3

    .line 121590
    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v1, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v1}, Lc/a/f/Da;->o(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121591
    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v6, v1, Ld/f/ka/b/ga;->o:Ld/f/_I;

    new-instance v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 121592
    invoke-virtual {v9}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v8

    check-cast v8, Ld/f/ja/m;

    iget-object v2, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v2, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v9, v1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v10, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    const/4 v11, 0x0

    iget v12, v2, Ld/f/ka/b/fa;->c:I

    const/4 v13, 0x0

    iget-object v15, v0, Ld/f/ka/b/ea;->c:[B

    const-wide/32 v17, 0x5265c00

    add-long v17, v17, v3

    iget-wide v4, v0, Ld/f/ka/b/ea;->b:J

    iget-object v1, v0, Ld/f/ka/b/ea;->e:Ld/f/ka/zb;

    .line 121593
    iget v2, v1, Ld/f/ka/zb;->D:I

    .line 121594
    iget v1, v1, Ld/f/ka/zb;->H:I

    .line 121595
    iget-object v0, v0, Ld/f/ka/b/ea;->f:Ljava/lang/Integer;

    const/16 p0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v7

    move-wide/from16 v19, v4

    move/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v7 .. v24}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Ld/f/ja/m;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ILjava/lang/String;Ld/f/ka/zb$b;[BZJJIILjava/lang/Integer;Z)V

    .line 121596
    iget-object v0, v6, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v3}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_0

    .line 121597
    :cond_1
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; jid is invalid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v0, v0, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 121598
    :cond_2
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " immediately"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121599
    iget-object v1, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v1, v1, Ld/f/ka/b/fa;->l:Ld/f/ka/b/ga;

    iget-object v1, v1, Ld/f/ka/b/ga;->k:Ld/f/Y/da;

    iget-object v2, v0, Ld/f/ka/b/ea;->e:Ld/f/ka/zb;

    const/4 v3, 0x0

    iget-wide v4, v0, Ld/f/ka/b/ea;->b:J

    const/4 v6, 0x0

    .line 121600
    invoke-virtual/range {v1 .. v6}, Ld/f/Y/da;->a(Ld/f/ka/zb;ZJLjava/lang/Runnable;)V

    .line 121601
    goto/16 :goto_0

    .line 121602
    :cond_3
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ld/f/ka/b/ea;->g:Ld/f/ka/b/fa;

    iget-object v0, v0, Ld/f/ka/b/fa;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message gone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
