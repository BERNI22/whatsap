.class public final Lcom/whatsapp/jobqueue/job/SendWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Ljava/lang/String;

.field public final transient c:Landroid/os/Message;

.field public transient d:Ld/f/r/j;

.field public transient e:Ld/f/VB;

.field public transient f:Ld/f/Ha/r;

.field public transient g:Ld/f/YF;

.field public transient h:Ld/f/_I;

.field public transient i:Ld/f/V/Pb;

.field public transient j:Ld/f/Y/N;

.field public transient k:Ld/f/da/Ca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 3

    .line 198714
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    const-string v0, "webSend"

    .line 198715
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    .line 198716
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198717
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198718
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198719
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198720
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    .line 198721
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Message;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->c:Landroid/os/Message;

    .line 198722
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198723
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 198724
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->d:Ld/f/r/j;

    .line 198725
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->e:Ld/f/VB;

    .line 198726
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Ld/f/Ha/r;

    .line 198727
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->g:Ld/f/YF;

    .line 198728
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->h:Ld/f/_I;

    .line 198729
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Ld/f/V/Pb;

    .line 198730
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->j:Ld/f/Y/N;

    .line 198731
    invoke-static {}, Ld/f/da/Ca;->a()Ld/f/da/Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->k:Ld/f/da/Ca;

    return-void
.end method

.method public final a(Ld/f/ka/Ec;)V
    .locals 5

    .line 198732
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->d:Ld/f/r/j;

    .line 198733
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 198734
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->e:Ld/f/VB;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->g:Ld/f/YF;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Ld/f/V/Pb;

    iget-object p0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->k:Ld/f/da/Ca;

    .line 198735
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/Ec;->c(Landroid/content/Context;Ld/f/VB;Ld/f/YF;Ld/f/V/Pb;Ld/f/da/Ca;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 3

    const-string v0, "job/sendWebForward exception; id="

    .line 198736
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198737
    instance-of v0, p1, Ld/f/Y/N$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 198738
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Ld/f/Ha/r;

    .line 198739
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    invoke-virtual {v0, v1}, Ld/f/Ha/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 8

    const-string v0, "job/sendWebForward/onRun id="

    .line 198740
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v4, p0

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198741
    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->c:Landroid/os/Message;

    .line 198742
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    .line 198743
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$C;

    if-eqz v0, :cond_2

    .line 198744
    iget-object v0, v0, Ld/f/Y/a/b$C;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 198745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Ec;

    .line 198746
    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a(Ld/f/ka/Ec;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    .line 198747
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$s;

    if-eqz v0, :cond_2

    .line 198748
    iget-object v0, v0, Ld/f/Y/a/b$s;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 198749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Ec;

    .line 198750
    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a(Ld/f/ka/Ec;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    .line 198751
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/Y/a/b$A;

    if-eqz v2, :cond_2

    .line 198752
    iget v1, v2, Ld/f/Y/a/b$A;->d:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    .line 198753
    :cond_2
    iget-object v3, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->j:Ld/f/Y/N;

    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->c:Landroid/os/Message;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 198754
    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->h:Ld/f/_I;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v5, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->c:Landroid/os/Message;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;-><init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V

    .line 198755
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v3}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    .line 198756
    :cond_3
    iget-object v0, v2, Ld/f/Y/a/b$A;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 198757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Ec;

    .line 198758
    iget-object v0, v0, Ld/f/ka/Ec;->C:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 198759
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Ec;

    .line 198760
    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a(Ld/f/ka/Ec;)V

    goto :goto_2

    .line 198761
    :cond_5
    iget-object v0, v2, Ld/f/Y/a/b$A;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 198762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Ec;

    .line 198763
    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->a(Ld/f/ka/Ec;)V

    goto :goto_3
.end method
