.class public Ld/f/Ax;
.super Ld/f/za/_a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationsFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 207338
    iput-object p1, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ld/f/za/_a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/Ax;Ld/f/S/w;Ld/f/ka/zb;Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    const-wide/16 v0, 0x12c

    .line 207403
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 207404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "group/create again, jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207405
    invoke-virtual/range {p2 .. p2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 207407
    new-instance v1, Ld/f/zx;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207408
    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207409
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->Sa:Ld/f/Ha/y;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207410
    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->mb:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207411
    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->nb:Ld/f/uA;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207412
    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->Fb:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207413
    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->Xb:Ld/f/bx;

    .line 207414
    invoke-virtual/range {p2 .. p2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v14}, Ld/f/zx;-><init>(Ld/f/Ax;Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;Ljava/io/File;Ljava/io/File;)V

    .line 207415
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Xa:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->a(Ld/f/Xx;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 207339
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ConversationsFragment$l;

    if-nez v4, :cond_0

    const-string v0, "conversations/click/null/pos "

    .line 207340
    invoke-static {v0, p3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return-void

    .line 207341
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$l;->p:Lcom/whatsapp/ConversationsFragment$g;

    invoke-interface {v0}, Lcom/whatsapp/ConversationsFragment$g;->a()Ld/f/S/c;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 207342
    :cond_1
    iget-object v2, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->va:Lc/a/e/a;

    if-eqz v0, :cond_2

    .line 207343
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment$l;->q:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$l;->r:Lcom/whatsapp/SelectionCheckView;

    .line 207344
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/S/c;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 207345
    return-void

    .line 207346
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversations/click/jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207347
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 207348
    :cond_3
    invoke-static {v3}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 207349
    check-cast v3, Ld/f/S/w;

    .line 207350
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->zb:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207351
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207352
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ob:Ld/f/v/Nb;

    invoke-virtual {v0, v3}, Ld/f/v/Nb;->b(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object p2

    .line 207353
    instance-of v0, p2, Ld/f/ka/b/N;

    if-nez v0, :cond_b

    return-void

    .line 207354
    :cond_4
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207355
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->zb:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f110623

    .line 207356
    :goto_0
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->La:Ld/f/Dz;

    invoke-virtual {v0, v1, v2}, Ld/f/Dz;->c(II)V

    goto/16 :goto_2

    .line 207357
    :cond_5
    const v1, 0x7f110622

    goto :goto_0

    .line 207358
    :cond_6
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v3

    .line 207359
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment$l;->p:Lcom/whatsapp/ConversationsFragment$g;

    instance-of v0, v1, Lcom/whatsapp/ConversationsFragment$h;

    const-string v5, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 207360
    check-cast v1, Lcom/whatsapp/ConversationsFragment$h;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment$h;->a:Ld/f/ka/zb;

    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    const-string v6, "row_id"

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 207361
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207362
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    iget-object v1, v0, Ld/f/cz;->a:Ljava/lang/String;

    const-string v0, "query"

    .line 207363
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207364
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 207365
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ma:Ld/f/za/Da;

    invoke-virtual {v0, v1}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 207366
    :cond_7
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ra:Ld/f/I/S;

    new-instance v0, Ld/f/I/a/C;

    invoke-direct {v0}, Ld/f/I/a/C;-><init>()V

    .line 207367
    invoke-virtual {v1, v0, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 207368
    invoke-virtual {v1, v0, v5}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 207369
    :cond_8
    :goto_1
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    invoke-virtual {v0}, Ld/f/cz;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207370
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207371
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$d;->b:Ld/f/cz;

    invoke-virtual {v0}, Ld/f/cz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "preferred_label"

    .line 207372
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string v0, "from_chats_list"

    .line 207373
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207374
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 207375
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v3}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 207376
    :cond_a
    instance-of v0, v1, Lcom/whatsapp/ConversationsFragment$c;

    if-eqz v0, :cond_8

    .line 207377
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ra:Ld/f/I/S;

    new-instance v0, Ld/f/I/a/B;

    invoke-direct {v0}, Ld/f/I/a/B;-><init>()V

    .line 207378
    invoke-virtual {v1, v0, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 207379
    invoke-virtual {v1, v0, v5}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_1

    .line 207380
    :cond_b
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->nb:Ld/f/uA;

    .line 207381
    iget-object v0, v0, Ld/f/uA;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 207382
    move-object v2, p2

    check-cast v2, Ld/f/ka/b/N;

    .line 207383
    iget v1, v2, Ld/f/ka/b/N;->S:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    .line 207384
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->nb:Ld/f/uA;

    .line 207385
    iget-object v0, v0, Ld/f/uA;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207386
    const-class v1, Ld/f/S/K;

    .line 207387
    iget-object v0, v2, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 207388
    check-cast v0, Ljava/util/List;

    .line 207389
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 207390
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->mb:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207391
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->Fb:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207392
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    .line 207393
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 207394
    invoke-virtual {p2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v7

    .line 207395
    invoke-virtual/range {v2 .. v8}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JILjava/lang/String;Ljava/util/List;)Ld/f/ka/b/N;

    move-result-object v0

    .line 207396
    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 207397
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 207398
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 207399
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Za:Ld/f/o/a/f;

    invoke-virtual {v0, v1}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object p4

    .line 207400
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Za:Ld/f/o/a/f;

    invoke-virtual {v0, v1}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object p5

    .line 207401
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Pa:Ld/f/za/Hb;

    new-instance v9, Ld/f/Rd;

    move-object p1, v3

    move-object p3, v8

    invoke-direct/range {v9 .. v15}, Ld/f/Rd;-><init>(Ld/f/Ax;Ld/f/S/w;Ld/f/ka/zb;Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v9}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 207402
    :cond_c
    :goto_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 207416
    iget-object v0, p0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->va:Lc/a/e/a;

    if-nez v0, :cond_0

    .line 207417
    invoke-super/range {p0 .. p5}, Ld/f/za/_a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 207418
    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Ld/f/za/_a;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
