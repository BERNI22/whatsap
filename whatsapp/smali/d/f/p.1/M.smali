.class public Ld/f/p/M;
.super Ld/f/p/V;
.source ""


# instance fields
.field public final v:Ld/f/eu;

.field public final w:Lcom/whatsapp/core/NetworkStateManager;


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/wy;Ld/f/p/S;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/cI;Ld/f/Ea/Zb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/eu;Ld/f/gv;Ld/f/r/d;Ld/f/cJ;Lcom/whatsapp/core/NetworkStateManager;Ld/f/v/Mc;Ld/f/p/Z;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V
    .locals 22

    .line 279229
    move-object/from16 v21, p22

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v21}, Ld/f/p/V;-><init>(Lc/a/a/m;Ld/f/wy;Ld/f/p/S;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/cI;Ld/f/Ea/Zb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/gv;Ld/f/r/d;Ld/f/cJ;Ld/f/v/Mc;Ld/f/p/Z;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V

    .line 279230
    move-object/from16 v0, p13

    iput-object v0, v1, Ld/f/p/M;->v:Ld/f/eu;

    .line 279231
    move-object/from16 v0, p17

    iput-object v0, v1, Ld/f/p/M;->w:Lcom/whatsapp/core/NetworkStateManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 14

    const-string v0, "contactconversationmenu/oncreateoptionsmenu"

    .line 279232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279233
    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    const v1, 0x7f110190

    const v12, 0x7f1105ef

    const v6, 0x7f110ccd

    const/4 v3, 0x5

    const/4 v7, 0x4

    const v9, 0x7f110932

    const/4 v8, 0x7

    const v13, 0x7f110c3b

    const/4 v4, 0x6

    const v11, 0x7f110c36

    const/16 v10, 0x15

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 279234
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v11}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v10, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279235
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v13}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279236
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v8, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279237
    invoke-virtual {p0}, Ld/f/p/V;->a()I

    move-result v4

    .line 279238
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v7, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279239
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v3, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279240
    invoke-virtual {p0, p1, v2, v12}, Ld/f/p/V;->b(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v3

    .line 279241
    invoke-interface {v3}, Landroid/view/SubMenu;->clearHeader()V

    .line 279242
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v3, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    const v1, 0x7f110373

    .line 279243
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279244
    :goto_0
    return-void

    .line 279245
    :cond_0
    iget-object v0, p0, Ld/f/p/V;->h:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/p/V;->c:Ld/f/p/S;

    .line 279246
    invoke-interface {v0}, Ld/f/p/S;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279247
    :cond_1
    const/4 v0, 0x0

    .line 279248
    :goto_1
    iget-boolean v1, p0, Ld/f/p/V;->t:Z

    if-eqz v1, :cond_5

    const/16 v12, 0x1a

    .line 279249
    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    const v4, 0x7f110c22

    invoke-virtual {v1, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v12, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    const v1, 0x7f0c0248

    .line 279250
    invoke-interface {v13, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 279251
    invoke-virtual {p0, v13, v4, v0}, Ld/f/p/V;->a(Landroid/view/MenuItem;IZ)V

    :goto_2
    const/16 v12, 0x19

    .line 279252
    iget-boolean v1, p0, Ld/f/p/V;->t:Z

    if-eqz v1, :cond_4

    const v4, 0x7f11008c

    .line 279253
    :goto_3
    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v1, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v12, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v12

    const v1, 0x7f0c003c

    .line 279254
    invoke-interface {v12, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 279255
    iget-boolean v1, p0, Ld/f/p/V;->t:Z

    if-eqz v1, :cond_3

    const v1, 0x7f11008c

    :goto_4
    invoke-virtual {p0, v12, v1, v0}, Ld/f/p/V;->a(Landroid/view/MenuItem;IZ)V

    .line 279256
    iget-boolean v0, p0, Ld/f/p/V;->t:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 279257
    invoke-interface {v13, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 279258
    :cond_2
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 279259
    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279260
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v11}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v10, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v10, 0x16

    const v1, 0x7f110040

    .line 279261
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v10, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v10, 0x9

    const v1, 0x7f11090d

    .line 279262
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v10, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v10, 0x17

    const v1, 0x7f1100ae

    .line 279263
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v10, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v10, 0x18

    const v1, 0x7f110bc9

    .line 279264
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v10, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279265
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v8, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279266
    invoke-virtual {p0}, Ld/f/p/V;->a()I

    move-result v1

    .line 279267
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v7, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279268
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v3, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1105ef

    .line 279269
    invoke-virtual {p0, p1, v2, v0}, Ld/f/p/V;->b(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v3

    .line 279270
    invoke-interface {v3}, Landroid/view/SubMenu;->clearHeader()V

    .line 279271
    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    const v0, 0x7f110c3b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v3, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279272
    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    const v0, 0x7f110190

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v3, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    const v1, 0x7f110373

    .line 279273
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f11004e

    .line 279274
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 279275
    :cond_3
    const v1, 0x7f1100fc

    goto/16 :goto_4

    .line 279276
    :cond_4
    const v4, 0x7f1100fc

    goto/16 :goto_3

    .line 279277
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 279278
    :cond_6
    iget-object v1, p0, Ld/f/p/V;->e:Ld/f/VB;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto/16 :goto_1

    .line 279279
    :cond_7
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v11}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v10, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v10, 0x16

    const v1, 0x7f110040

    .line 279280
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v10, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279281
    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    const v0, 0x7f110c3b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279282
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v9}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v8, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279283
    invoke-virtual {p0}, Ld/f/p/V;->a()I

    move-result v1

    .line 279284
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v7, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279285
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v3, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1105ef

    .line 279286
    invoke-virtual {p0, p1, v2, v0}, Ld/f/p/V;->b(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v3

    .line 279287
    invoke-interface {v3}, Landroid/view/SubMenu;->clearHeader()V

    const/16 v2, 0x9

    const v1, 0x7f11090d

    .line 279288
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x17

    const v1, 0x7f1100ae

    .line 279289
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x18

    const v1, 0x7f110bc9

    .line 279290
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279291
    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    const v0, 0x7f110190

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v3, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    const v1, 0x7f110373

    .line 279292
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f11004e

    .line 279293
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 279294
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 279295
    invoke-super {p0, p1}, Ld/f/p/V;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 279296
    :pswitch_0
    iget-object v4, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    iget-object v3, p0, Ld/f/p/V;->a:Lc/a/a/m;

    const v0, 0x7f0908c1

    .line 279297
    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Ld/f/p/V;->j:Ld/f/xa/f;

    const v0, 0x7f110b8f

    .line 279298
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 279299
    invoke-static {v3, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v0

    .line 279300
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    return v5

    .line 279301
    :pswitch_1
    iget-object v0, p0, Ld/f/p/V;->c:Ld/f/p/S;

    invoke-interface {v0}, Ld/f/p/S;->y()V

    return v5

    .line 279302
    :pswitch_2
    iget-object v0, p0, Ld/f/p/V;->a:Lc/a/a/m;

    invoke-static {v0, v5}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return v5

    .line 279303
    :pswitch_3
    iget-object v0, p0, Ld/f/p/M;->w:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279304
    iget-object v1, p0, Ld/f/p/M;->w:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v0, p0, Ld/f/p/V;->a:Lc/a/a/m;

    .line 279305
    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110662

    .line 279306
    :goto_0
    iget-object v0, p0, Ld/f/p/V;->d:Ld/f/Dz;

    invoke-virtual {v0, v1, v3}, Ld/f/Dz;->c(II)V

    .line 279307
    :goto_1
    return v5

    .line 279308
    :cond_0
    const v1, 0x7f110661

    goto :goto_0

    .line 279309
    :cond_1
    iget-object v2, p0, Ld/f/p/M;->v:Ld/f/eu;

    iget-object v1, p0, Ld/f/p/V;->a:Lc/a/a/m;

    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    invoke-virtual {v2, v1, v0, v3}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/v/hd;Z)V

    goto :goto_1

    .line 279310
    :pswitch_4
    iget-object v1, p0, Ld/f/p/V;->c:Ld/f/p/S;

    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    invoke-interface {v1, v0, v3}, Ld/f/p/S;->a(Ld/f/v/hd;Z)V

    return v5

    .line 279311
    :pswitch_5
    iget-object v1, p0, Ld/f/p/V;->c:Ld/f/p/S;

    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    invoke-interface {v1, v0, v5}, Ld/f/p/S;->a(Ld/f/v/hd;Z)V

    return v5

    .line 279312
    :pswitch_6
    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    .line 279313
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "contactconversationmenu/onprepareoptionsmenu "

    .line 279314
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279315
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 279316
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v1, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/p/V;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279317
    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x15

    .line 279318
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x16

    .line 279319
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279320
    iget-object v1, p0, Ld/f/p/M;->v:Ld/f/eu;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v2

    const/16 v0, 0x17

    .line 279321
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x18

    .line 279322
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279323
    :cond_2
    invoke-super {p0, p1}, Ld/f/p/V;->b(Landroid/view/Menu;)Z

    return v3

    .line 279324
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
