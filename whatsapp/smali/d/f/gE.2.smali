.class public Ld/f/gE;
.super Ld/f/Xx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/NewGroup;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;)V
    .locals 8

    .line 277515
    move-object v0, p0

    iput-object p1, v0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    move-object/from16 p1, p10

    move-object/from16 p0, p9

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object/from16 p2, p11

    move-object v4, p5

    invoke-direct/range {v0 .. v10}, Ld/f/Xx;-><init>(Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    .line 277516
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Xx;->e:Ld/f/S/w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 277517
    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 277518
    iget-object v0, p0, Ld/f/Xx;->l:Ld/f/uA;

    iget-object v1, p0, Ld/f/Xx;->e:Ld/f/S/w;

    .line 277519
    iget-object v0, v0, Ld/f/uA;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    .line 277520
    iget-object v2, p0, Ld/f/Xx;->l:Ld/f/uA;

    const/16 v1, 0xc

    iget-object v0, p0, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 277521
    :goto_0
    iget-object v1, p0, Ld/f/Xx;->k:Ld/f/v/jb;

    iget-object v2, p0, Ld/f/Xx;->m:Ld/f/ka/b/ia;

    iget-object v3, p0, Ld/f/Xx;->e:Ld/f/S/w;

    iget-object v0, p0, Ld/f/Xx;->i:Ld/f/r/i;

    .line 277522
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    const/4 v6, 0x3

    .line 277523
    iget-object v7, p0, Ld/f/Xx;->f:Ljava/lang/String;

    iget-object v8, p0, Ld/f/Xx;->g:Ljava/util/List;

    .line 277524
    invoke-virtual/range {v2 .. v8}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JILjava/lang/String;Ljava/util/List;)Ld/f/ka/b/N;

    move-result-object v0

    .line 277525
    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 277526
    iget-object v0, p0, Ld/f/Xx;->h:Ld/f/ka/Gc;

    if-eqz v0, :cond_0

    .line 277527
    iget-object v1, p0, Ld/f/Xx;->j:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    .line 277528
    :cond_0
    iget-object v2, p0, Ld/f/Xx;->n:Ld/f/bx;

    iget-object v1, p0, Ld/f/Xx;->e:Ld/f/S/w;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    return-void

    .line 277529
    :cond_1
    iget-object v2, p0, Ld/f/Xx;->l:Ld/f/uA;

    const/16 v1, 0xd

    iget-object v0, p0, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 277530
    :cond_2
    iget-object v2, p0, Ld/f/Xx;->l:Ld/f/uA;

    const/16 v1, 0xf

    iget-object v0, p0, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 277531
    :cond_3
    iget-object v1, p0, Ld/f/Xx;->l:Ld/f/uA;

    iget-object v0, p0, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ld/f/S/m;)V
    .locals 2

    .line 277532
    iget-object v0, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 277533
    iget-object v0, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    iget-object v0, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277534
    iget-object v0, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Bk;

    invoke-direct {v1, p0, p1}, Ld/f/Bk;-><init>(Ld/f/gE;Ld/f/S/m;)V

    .line 277535
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277536
    :cond_0
    invoke-super {p0, p1}, Ld/f/Xx;->a(Ld/f/S/m;)V

    return-void
.end method

.method public a(Ld/f/ka/a/d;)V
    .locals 3

    .line 277537
    iget-object v0, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ja:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 277538
    iget-object v2, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    iget-object v0, p1, Ld/f/ka/a/d;->d:Ljava/util/Map;

    .line 277539
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    .line 277540
    invoke-static {v0, p1}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->a(Landroid/content/Context;Ld/f/ka/a/d;)Landroid/content/Intent;

    move-result-object v0

    .line 277541
    invoke-static {v1, v0}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->a(Ljava/util/Collection;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 277542
    iput-object v0, v2, Lcom/whatsapp/NewGroup;->Aa:Landroid/os/Bundle;

    .line 277543
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 277544
    iget-object v0, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 277545
    iget-object v0, p0, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
