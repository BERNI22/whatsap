.class public Ld/f/p/ba;
.super Ld/f/p/V;
.source ""


# instance fields
.field public final v:Ld/f/v/cb;

.field public final w:Ld/f/CE;

.field public final x:Ld/f/v/_c;

.field public final y:Ld/f/AA;

.field public final z:Ld/f/S/y;


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/wy;Ld/f/p/S;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/cI;Ld/f/Ea/Zb;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/CE;Ld/f/xa/f;Ld/f/Cv;Ld/f/gv;Ld/f/r/d;Ld/f/cJ;Ld/f/v/_c;Ld/f/v/Mc;Ld/f/p/Z;Ld/f/AA;Ld/f/v/fb;Ld/f/S/y;Ld/f/v/hd;)V
    .locals 23

    .line 279388
    move-object/from16 v22, p24

    move-object/from16 v0, p23

    move-object/from16 v20, p22

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v22}, Ld/f/p/V;-><init>(Lc/a/a/m;Ld/f/wy;Ld/f/p/S;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/cI;Ld/f/Ea/Zb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/gv;Ld/f/r/d;Ld/f/cJ;Ld/f/v/Mc;Ld/f/p/Z;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V

    .line 279389
    move-object/from16 v1, p9

    iput-object v1, v2, Ld/f/p/ba;->v:Ld/f/v/cb;

    .line 279390
    move-object/from16 v1, p12

    iput-object v1, v2, Ld/f/p/ba;->w:Ld/f/CE;

    .line 279391
    move-object/from16 v1, p18

    iput-object v1, v2, Ld/f/p/ba;->x:Ld/f/v/_c;

    .line 279392
    move-object/from16 v1, p21

    iput-object v1, v2, Ld/f/p/ba;->y:Ld/f/AA;

    .line 279393
    iput-object v0, v2, Ld/f/p/ba;->z:Ld/f/S/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 7

    const-string v0, "groupconversationmenu/oncreateoptionsmenu"

    .line 279394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279395
    iget-object v1, p0, Ld/f/p/ba;->y:Ld/f/AA;

    iget-object v0, p0, Ld/f/p/ba;->z:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 279396
    iget-object v0, p0, Ld/f/p/V;->h:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/p/V;->c:Ld/f/p/S;

    .line 279397
    invoke-interface {v0}, Ld/f/p/S;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279398
    :cond_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v1, 0x18

    .line 279399
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    const v2, 0x7f110473

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0c0130

    .line 279400
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 279401
    invoke-virtual {p0, v1, v2, v6}, Ld/f/p/V;->a(Landroid/view/MenuItem;IZ)V

    .line 279402
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/16 v2, 0x15

    const v1, 0x7f1104c1

    .line 279403
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f110c3e

    .line 279404
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f110932

    .line 279405
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 279406
    invoke-virtual {p0}, Ld/f/p/V;->a()I

    move-result v1

    .line 279407
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f110ccd

    .line 279408
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279409
    const v0, 0x7f1105ef

    .line 279410
    invoke-virtual {p0, p1, v5, v0}, Ld/f/p/V;->b(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v5

    const/16 v1, 0x8

    const v0, 0x7f110190

    .line 279411
    invoke-virtual {p0, v5, v1, v0}, Ld/f/p/V;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    const/16 v2, 0x9

    const v1, 0x7f11090d

    .line 279412
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x17

    const v1, 0x7f110366

    .line 279413
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    const v1, 0x7f110373

    .line 279414
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f11004e

    .line 279415
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 279416
    :cond_2
    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->G:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/p/ba;->y:Ld/f/AA;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 279417
    :cond_3
    iget-object v1, p0, Ld/f/p/ba;->y:Ld/f/AA;

    iget-object v0, p0, Ld/f/p/ba;->z:Ld/f/S/y;

    .line 279418
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v1

    .line 279419
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ld/f/p/V;->e:Ld/f/VB;

    .line 279420
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 279421
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 279422
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 279423
    iget-object v0, p0, Ld/f/p/ba;->v:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->f(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 7

    .line 279424
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 279425
    invoke-super {p0, p1}, Ld/f/p/V;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 279426
    :pswitch_0
    iget-object v4, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    iget-object v3, p0, Ld/f/p/V;->a:Lc/a/a/m;

    const v0, 0x7f0908c1

    .line 279427
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Ld/f/p/V;->j:Ld/f/xa/f;

    const v0, 0x7f110b8f

    .line 279428
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 279429
    invoke-static {v3, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v0

    .line 279430
    invoke-static {v4, v3, v0}, Lcom/whatsapp/GroupChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    return v5

    .line 279431
    :pswitch_1
    return v5

    .line 279432
    :pswitch_2
    iget-object v1, p0, Ld/f/p/V;->b:Ld/f/wy;

    const v0, 0x7f1108e9

    const/4 v6, 0x0

    invoke-interface {v1, v6, v0}, Ld/f/wy;->a(II)V

    .line 279433
    iget-object v1, p0, Ld/f/p/ba;->w:Ld/f/CE;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/CE;->a(Ld/f/S/m;)V

    .line 279434
    iget-object v4, p0, Ld/f/p/V;->f:Ld/f/za/Hb;

    new-instance v3, Lcom/whatsapp/GroupChatInfo$d;

    iget-object v2, p0, Ld/f/p/V;->b:Ld/f/wy;

    iget-object v1, p0, Ld/f/p/ba;->x:Ld/f/v/_c;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    .line 279435
    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/GroupChatInfo$d;-><init>(Ld/f/wy;Ld/f/v/_c;Ld/f/S/y;)V

    new-array v0, v6, [Ljava/lang/Object;

    .line 279436
    check-cast v4, Ld/f/za/Mb;

    invoke-virtual {v4, v3, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v5

    .line 279437
    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/p/ba;->y:Ld/f/AA;

    iget-object v0, p0, Ld/f/p/ba;->z:Ld/f/S/y;

    .line 279438
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279439
    iget-object v0, p0, Ld/f/p/V;->e:Ld/f/VB;

    .line 279440
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 279441
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279442
    iget-object v2, p0, Ld/f/p/ba;->v:Ld/f/v/cb;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/p/V;->a:Lc/a/a/m;

    invoke-static {v2, v3, v1, v0, v5}, Ld/f/I/L;->a(Ld/f/v/cb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc/j/a/j;Z)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "groupconversationmenu/onprepareoptionsmenu "

    .line 279443
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279444
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 279445
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/p/V;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x1

    .line 279446
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 279447
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/16 v0, 0x17

    .line 279448
    invoke-interface {v1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, Ld/f/p/ba;->y:Ld/f/AA;

    iget-object v0, p0, Ld/f/p/ba;->z:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279449
    invoke-super {p0, p1}, Ld/f/p/V;->b(Landroid/view/Menu;)Z

    return v3
.end method
