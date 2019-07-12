.class public abstract Ld/f/HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a$a;


# instance fields
.field public A:Landroid/view/MenuItem;

.field public B:Landroid/view/MenuItem;

.field public C:Landroid/view/MenuItem;

.field public D:Landroid/view/MenuItem;

.field public E:Landroid/view/MenuItem;

.field public F:Landroid/view/MenuItem;

.field public G:Landroid/view/MenuItem;

.field public H:Landroid/view/MenuItem;

.field public final I:Ld/f/eD;

.field public final a:Lc/a/a/m;

.field public final b:Ld/f/Dz;

.field public final c:Ld/f/bD;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/I/S;

.field public final f:Ld/f/YF;

.field public final g:Ld/f/cI;

.field public final h:Ld/f/st;

.field public final i:Ld/f/v/cb;

.field public final j:Ld/f/r/f;

.field public final k:Ld/f/o/f;

.field public final l:Ld/f/r/a/r;

.field public final m:Ld/f/uA;

.field public final n:Ld/f/v/Mc;

.field public final o:Ld/f/Mx;

.field public final p:Ld/f/W/d/L;

.field public final q:Ld/f/W/Y;

.field public final r:Ld/f/AA;

.field public s:Landroid/view/MenuItem;

.field public t:Landroid/view/MenuItem;

.field public u:Landroid/view/MenuItem;

.field public v:Landroid/view/MenuItem;

.field public w:Landroid/view/MenuItem;

.field public x:Landroid/view/MenuItem;

.field public y:Landroid/view/MenuItem;

.field public z:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V
    .locals 1

    .line 209251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209252
    new-instance v0, Ld/f/eD;

    invoke-direct {v0}, Ld/f/eD;-><init>()V

    iput-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    .line 209253
    iput-object p1, p0, Ld/f/HD;->a:Lc/a/a/m;

    .line 209254
    iput-object p2, p0, Ld/f/HD;->b:Ld/f/Dz;

    .line 209255
    iput-object p3, p0, Ld/f/HD;->c:Ld/f/bD;

    .line 209256
    iput-object p4, p0, Ld/f/HD;->d:Ld/f/VB;

    .line 209257
    iput-object p5, p0, Ld/f/HD;->e:Ld/f/I/S;

    .line 209258
    iput-object p6, p0, Ld/f/HD;->f:Ld/f/YF;

    .line 209259
    iput-object p7, p0, Ld/f/HD;->g:Ld/f/cI;

    .line 209260
    iput-object p8, p0, Ld/f/HD;->h:Ld/f/st;

    .line 209261
    iput-object p9, p0, Ld/f/HD;->i:Ld/f/v/cb;

    .line 209262
    iput-object p10, p0, Ld/f/HD;->j:Ld/f/r/f;

    .line 209263
    iput-object p11, p0, Ld/f/HD;->k:Ld/f/o/f;

    .line 209264
    iput-object p12, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    .line 209265
    iput-object p13, p0, Ld/f/HD;->m:Ld/f/uA;

    .line 209266
    iput-object p14, p0, Ld/f/HD;->n:Ld/f/v/Mc;

    .line 209267
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/HD;->o:Ld/f/Mx;

    .line 209268
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/HD;->p:Ld/f/W/d/L;

    .line 209269
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/HD;->q:Ld/f/W/Y;

    .line 209270
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/HD;->r:Ld/f/AA;

    return-void
.end method

.method public static a(Ljava/util/Collection;Landroid/content/Context;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/r/f;Ld/f/o/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Landroid/content/Context;",
            "Ld/f/Dz;",
            "Ld/f/bD;",
            "Ld/f/VB;",
            "Ld/f/v/cb;",
            "Ld/f/r/a/r;",
            "Ld/f/r/f;",
            "Ld/f/o/f;",
            ")V"
        }
    .end annotation

    .line 209271
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 209272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209273
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 209274
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 209275
    iget-byte v1, v2, Ld/f/ka/zb;->q:B

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_6

    .line 209276
    :cond_1
    invoke-virtual {v2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v4

    .line 209277
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 209280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209281
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    const/16 v0, 0x5b

    .line 209282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Ld/f/ka/zb;->l:J

    const v6, 0xa0011

    .line 209283
    invoke-static {p1, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 209284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    .line 209285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209286
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_5

    .line 209287
    invoke-virtual {p4}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209288
    :goto_2
    const-string v0, ": "

    .line 209289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209290
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 209291
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 209292
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209293
    iget-object v0, v2, Ld/f/ka/zb;->w:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 209294
    invoke-virtual {p3, p1, v4, v0}, Ld/f/bD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 209295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 209296
    iget-object v0, v2, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 209297
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 209298
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 209299
    :cond_5
    invoke-virtual {v2}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {p5, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 209300
    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 209301
    :cond_6
    instance-of v0, v2, Ld/f/ka/b/C;

    if-eqz v0, :cond_7

    .line 209302
    move-object v0, v2

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 209303
    :cond_7
    instance-of v0, v2, Ld/f/ka/b/W;

    if-eqz v0, :cond_8

    .line 209304
    move-object v0, v2

    check-cast v0, Ld/f/ka/b/W;

    invoke-virtual {v0}, Ld/f/ka/b/W;->G()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 209305
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 209306
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    .line 209307
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 209309
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_a

    .line 209310
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209312
    invoke-static {v7}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 209313
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209314
    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209315
    invoke-virtual/range {p7 .. p7}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v1

    goto :goto_4

    .line 209316
    :cond_a
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209317
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209318
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 209319
    :goto_4
    :try_start_0
    invoke-static {v9, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 209320
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    const v0, 0x7f1105d3

    .line 209321
    invoke-virtual {p2, v0, v5}, Ld/f/Dz;->c(II)V

    goto :goto_5

    :cond_b
    const v4, 0x7f0f0040

    .line 209322
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 209323
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209324
    invoke-virtual {p2, v0, v5}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    .line 209325
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f110c39

    .line 209326
    invoke-virtual {p2, v0, v5}, Ld/f/Dz;->c(II)V

    :goto_5
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/Menu;)V
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 10

    .line 209327
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f11067e

    .line 209328
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const v0, 0x7f0904d3

    .line 209329
    invoke-interface {p2, v9, v0, v9, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    .line 209330
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->D:Landroid/view/MenuItem;

    .line 209331
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f11004f

    .line 209332
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904e4

    .line 209333
    invoke-interface {p2, v9, v0, v9, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d9

    .line 209334
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->z:Landroid/view/MenuItem;

    .line 209335
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f1108fd

    .line 209336
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904ee

    .line 209337
    invoke-interface {p2, v9, v0, v9, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801de

    .line 209338
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->A:Landroid/view/MenuItem;

    .line 209339
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f110526

    .line 209340
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904c2

    .line 209341
    invoke-interface {p2, v9, v0, v9, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ca

    .line 209342
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->y:Landroid/view/MenuItem;

    .line 209343
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f1102a0

    .line 209344
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0904c1

    .line 209345
    invoke-interface {p2, v9, v2, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c4

    .line 209346
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->t:Landroid/view/MenuItem;

    .line 209347
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f110275

    .line 209348
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904be

    invoke-interface {p2, v9, v0, v9, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c3

    .line 209349
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->u:Landroid/view/MenuItem;

    .line 209350
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f110a33

    .line 209351
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904dc

    .line 209352
    invoke-interface {p2, v9, v0, v9, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d7

    .line 209353
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->v:Landroid/view/MenuItem;

    .line 209354
    iget-object v0, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v4, 0x7f110121

    .line 209355
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904a6

    .line 209356
    invoke-interface {p2, v9, v0, v9, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0801c1

    .line 209357
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->w:Landroid/view/MenuItem;

    .line 209358
    iget-object v0, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    .line 209359
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904a5

    .line 209360
    invoke-interface {p2, v9, v0, v9, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 209361
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->x:Landroid/view/MenuItem;

    .line 209362
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f110252

    .line 209363
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0904c6

    .line 209364
    invoke-interface {p2, v9, v3, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c9

    .line 209365
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->s:Landroid/view/MenuItem;

    .line 209366
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f110901

    .line 209367
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f0904d4

    .line 209368
    invoke-interface {p2, v9, v8, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->E:Landroid/view/MenuItem;

    .line 209369
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f110040

    .line 209370
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f0904a1

    .line 209371
    invoke-interface {p2, v9, v7, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->B:Landroid/view/MenuItem;

    .line 209372
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f1105d2

    .line 209373
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0904c7

    .line 209374
    invoke-interface {p2, v9, v6, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    .line 209375
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f110933

    .line 209376
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0904d8

    .line 209377
    invoke-interface {p2, v9, v5, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->F:Landroid/view/MenuItem;

    .line 209378
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f1105c5

    .line 209379
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0904e1

    .line 209380
    invoke-interface {p2, v9, v4, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->H:Landroid/view/MenuItem;

    .line 209381
    iget-object v1, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v0, 0x7f1105c6

    .line 209382
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0904dd

    .line 209383
    invoke-interface {p2, v9, v1, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ld/f/HD;->G:Landroid/view/MenuItem;

    .line 209384
    iget-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    invoke-virtual {v0, v8}, Ld/f/eD;->a(I)V

    .line 209385
    iget-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    invoke-virtual {v0, v7}, Ld/f/eD;->a(I)V

    .line 209386
    iget-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    invoke-virtual {v0, v6}, Ld/f/eD;->a(I)V

    .line 209387
    iget-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    invoke-virtual {v0, v5}, Ld/f/eD;->a(I)V

    .line 209388
    iget-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    invoke-virtual {v0, v4}, Ld/f/eD;->a(I)V

    .line 209389
    iget-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    invoke-virtual {v0, v1}, Ld/f/eD;->a(I)V

    .line 209390
    iget-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    .line 209391
    iget-object v1, v0, Ld/f/eD;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209392
    iget-object v0, p0, Ld/f/HD;->I:Ld/f/eD;

    .line 209393
    iget-object v1, v0, Ld/f/eD;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/a/e/a;Landroid/view/MenuItem;)Z
    .locals 14

    .line 209394
    move-object v2, p0

    invoke-virtual {v2}, Ld/f/HD;->c()Ljava/util/Map;

    move-result-object v8

    const/4 v6, 0x1

    if-eqz v8, :cond_0

    .line 209395
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 209396
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 209397
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904c6

    const-string v5, ""

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_14

    .line 209398
    invoke-virtual {v2}, Ld/f/HD;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 209399
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209400
    :cond_2
    const-string v0, "conversation/forwardselectedessages/nothingselected"

    .line 209401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 209402
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/ka/zb;

    .line 209403
    instance-of v0, v7, Ld/f/ka/b/C;

    if-eqz v0, :cond_10

    move-object v0, v7

    check-cast v0, Ld/f/ka/b/C;

    .line 209404
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    :goto_1
    if-eqz v0, :cond_e

    .line 209405
    iget-boolean v0, v0, Ld/f/jC;->j:Z

    if-nez v0, :cond_e

    iget-byte v1, v7, Ld/f/ka/zb;->q:B

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    .line 209406
    iget-object v0, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, Ld/f/HD;->f:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->Q()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "conversation/forward/fail/unfinshed-upload"

    .line 209407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 209408
    iget-object v1, v2, Ld/f/HD;->b:Ld/f/Dz;

    const v0, 0x7f1105d0

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    .line 209409
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 209410
    new-instance v3, Landroid/content/Intent;

    iget-object v1, v2, Ld/f/HD;->a:Lc/a/a/m;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    .line 209411
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209412
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v6, 0x0

    .line 209413
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/ka/zb;

    .line 209414
    iget-byte v0, v11, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209415
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_d

    move-object v4, v0

    .line 209416
    :cond_6
    :goto_5
    iget-byte v1, v11, Ld/f/ka/zb;->q:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    .line 209417
    move-object v0, v11

    check-cast v0, Ld/f/ka/b/ba;

    .line 209418
    iget v0, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    cmp-long v12, v0, v6

    if-lez v12, :cond_7

    move-wide v6, v0

    .line 209419
    :cond_7
    :goto_6
    if-nez p0, :cond_8

    .line 209420
    iget-object v0, v2, Ld/f/HD;->f:Ld/f/YF;

    .line 209421
    invoke-static {v11, v0}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;Ld/f/YF;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 p0, 0x1

    :goto_7
    if-nez v10, :cond_9

    .line 209422
    invoke-static {v11}, Ld/f/ka/Eb;->g(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    .line 209423
    :cond_b
    const/4 p0, 0x0

    goto :goto_7

    .line 209424
    :cond_c
    if-nez v1, :cond_7

    .line 209425
    invoke-virtual {v11}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_7

    .line 209426
    invoke-virtual {v11}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_6

    .line 209427
    :cond_d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v5

    goto :goto_5

    .line 209428
    :cond_e
    iget-byte v1, v7, Ld/f/ka/zb;->q:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    :cond_f
    const-string v0, "conversation/forward/fail/call"

    .line 209429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 209430
    iget-object v1, v2, Ld/f/HD;->b:Ld/f/Dz;

    const v0, 0x7f1105cf

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    goto/16 :goto_2

    .line 209431
    :cond_10
    move-object v0, v4

    goto/16 :goto_1

    .line 209432
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 209433
    :cond_12
    const-string v0, "forward_jid"

    .line 209434
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_13

    .line 209435
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    :goto_8
    const-string v0, "forward_messages_becoming_frequently_forwarded"

    .line 209436
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "forward_highly_forwarded"

    .line 209437
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "forward_video_duration"

    .line 209439
    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "forward_text_length"

    .line 209440
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209441
    iget-object v1, v2, Ld/f/HD;->a:Lc/a/a/m;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 209442
    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    .line 209443
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904c1

    if-ne v1, v0, :cond_17

    .line 209444
    invoke-virtual {v2}, Ld/f/HD;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 209445
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 209446
    :cond_15
    const-string v0, "conversation/deleteselectedessages/nothingselected"

    .line 209447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x1

    return v0

    .line 209448
    :cond_16
    iget-object v1, v2, Ld/f/HD;->a:Lc/a/a/m;

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_9

    .line 209449
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904be

    if-ne v1, v0, :cond_1a

    .line 209450
    invoke-virtual {v2}, Ld/f/HD;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 209451
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 209452
    :cond_18
    const-string v0, "conversation/copyselectedessages/nothingselected"

    .line 209453
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 209454
    :goto_a
    invoke-virtual {v2}, Ld/f/HD;->a()V

    .line 209455
    :goto_b
    const/4 v0, 0x1

    return v0

    .line 209456
    :cond_19
    iget-object v1, v2, Ld/f/HD;->o:Ld/f/Mx;

    .line 209457
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Mx;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, Ld/f/HD;->a:Lc/a/a/m;

    iget-object v5, v2, Ld/f/HD;->b:Ld/f/Dz;

    iget-object v6, v2, Ld/f/HD;->c:Ld/f/bD;

    iget-object v7, v2, Ld/f/HD;->d:Ld/f/VB;

    iget-object v8, v2, Ld/f/HD;->i:Ld/f/v/cb;

    iget-object v9, v2, Ld/f/HD;->l:Ld/f/r/a/r;

    iget-object v10, v2, Ld/f/HD;->j:Ld/f/r/f;

    iget-object v11, v2, Ld/f/HD;->k:Ld/f/o/f;

    .line 209458
    invoke-static/range {v3 .. v11}, Ld/f/HD;->a(Ljava/util/Collection;Landroid/content/Context;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/r/f;Ld/f/o/f;)V

    goto :goto_a

    .line 209459
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904dc

    if-ne v1, v0, :cond_1b

    .line 209460
    invoke-virtual {v2}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v4

    .line 209461
    iget-object v3, v2, Ld/f/HD;->g:Ld/f/cI;

    iget-object v1, v2, Ld/f/HD;->a:Lc/a/a/m;

    iget-object v0, v2, Ld/f/HD;->h:Ld/f/st;

    invoke-virtual {v3, v1, v0, v4}, Ld/f/cI;->a(Landroid/app/Activity;Ld/f/st;Ld/f/ka/zb;)V

    .line 209462
    invoke-virtual {v2}, Ld/f/HD;->a()V

    goto :goto_b

    .line 209463
    :cond_1b
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a6

    const-string v7, " status:"

    const-string v6, " key:"

    if-ne v1, v0, :cond_20

    .line 209464
    invoke-virtual {v2}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v3

    .line 209465
    instance-of v0, v3, Ld/f/ka/b/C;

    if-nez v0, :cond_1c

    const-string v0, "conversation/oncancelmediaupload wrong message type media_wa_type:"

    .line 209466
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209467
    iget v0, v3, Ld/f/ka/zb;->a:I

    .line 209468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 209469
    :goto_c
    invoke-virtual {v2}, Ld/f/HD;->a()V

    goto :goto_b

    .line 209470
    :cond_1c
    iget v1, v3, Ld/f/ka/zb;->a:I

    const/4 v0, 0x2

    .line 209471
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1d

    .line 209472
    iget-object v3, v2, Ld/f/HD;->b:Ld/f/Dz;

    const v1, 0x7f110395

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_c

    .line 209473
    :cond_1d
    check-cast v3, Ld/f/ka/b/C;

    .line 209474
    iget-object v4, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v4, :cond_1f

    .line 209475
    iget-object v0, v2, Ld/f/HD;->q:Ld/f/W/Y;

    invoke-virtual {v0, v3}, Ld/f/W/Y;->e(Ld/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 209476
    iget-object v1, v2, Ld/f/HD;->q:Ld/f/W/Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ld/f/W/Y;->a(Ld/f/ka/zb;Z)V

    goto :goto_c

    :cond_1e
    const-string v0, "conversation/oncancelmediaupload upload not found media_wa_type:"

    .line 209477
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209478
    iget v0, v3, Ld/f/ka/zb;->a:I

    .line 209479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Ld/f/jC;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Ld/f/jC;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    const-string v0, "conversation/oncancelmediaupload mediaDataV2 is null media_wa_type:"

    .line 209480
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209481
    iget v0, v3, Ld/f/ka/zb;->a:I

    .line 209482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_c

    .line 209483
    :cond_20
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a5

    if-ne v1, v0, :cond_23

    .line 209484
    invoke-virtual {v2}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v4

    .line 209485
    instance-of v0, v4, Ld/f/ka/b/C;

    if-eqz v0, :cond_22

    .line 209486
    move-object v3, v4

    check-cast v3, Ld/f/ka/b/C;

    .line 209487
    iget-object v0, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_21

    .line 209488
    iget-object v1, v2, Ld/f/HD;->p:Ld/f/W/d/L;

    const/4 v0, 0x0

    .line 209489
    invoke-virtual {v1, v3, v0}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Z)V

    .line 209490
    :goto_d
    invoke-virtual {v2}, Ld/f/HD;->a()V

    goto/16 :goto_b

    .line 209491
    :cond_21
    const-string v0, "conversation/oncancelmediadownload mediaDataV2 is null media_wa_type:"

    .line 209492
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209493
    iget v0, v4, Ld/f/ka/zb;->a:I

    .line 209494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    const-string v0, "conversation/oncancelmediadownload message is not media message"

    .line 209495
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 209496
    :cond_23
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904c2

    if-ne v1, v0, :cond_24

    .line 209497
    invoke-virtual {v2}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v4

    .line 209498
    new-instance v3, Landroid/content/Intent;

    iget-object v1, v2, Ld/f/HD;->a:Lc/a/a/m;

    const-class v0, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209499
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209500
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 209501
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    .line 209502
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209503
    iget-object v0, v2, Ld/f/HD;->a:Lc/a/a/m;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 209504
    invoke-virtual {v2}, Ld/f/HD;->a()V

    goto/16 :goto_b

    .line 209505
    :cond_24
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904e4

    if-ne v1, v0, :cond_25

    .line 209506
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 209507
    new-instance v1, Ld/f/I/a/Ia;

    invoke-direct {v1}, Ld/f/I/a/Ia;-><init>()V

    .line 209508
    invoke-static {v0}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ia;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 209509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ia;->b:Ljava/lang/Integer;

    .line 209510
    iget-object v0, v2, Ld/f/HD;->e:Ld/f/I/S;

    invoke-virtual {v0, v1, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    goto :goto_e

    .line 209511
    :cond_25
    const/4 v3, 0x1

    .line 209512
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904ee

    if-ne v1, v0, :cond_27

    .line 209513
    iget-object v1, v2, Ld/f/HD;->n:Ld/f/v/Mc;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/v/Mc;->a(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_26

    .line 209514
    iget-object v5, v2, Ld/f/HD;->b:Ld/f/Dz;

    iget-object v4, v2, Ld/f/HD;->l:Ld/f/r/a/r;

    const v3, 0x7f0f009e

    .line 209515
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    .line 209516
    invoke-virtual {v4, v3, v0, v1}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 209517
    invoke-virtual {v5, v1, v0}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 209518
    :cond_26
    invoke-virtual {v2}, Ld/f/HD;->a()V

    goto/16 :goto_b

    .line 209519
    :cond_27
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904c7

    if-ne v1, v0, :cond_2a

    .line 209520
    invoke-virtual {v2}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v1

    .line 209521
    iget-object v0, v2, Ld/f/HD;->m:Ld/f/uA;

    invoke-virtual {v0, v1}, Ld/f/uA;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 209522
    iget-object v0, v2, Ld/f/HD;->i:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 209523
    iget-object v1, v2, Ld/f/HD;->a:Lc/a/a/m;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 209524
    iget-object v0, v2, Ld/f/HD;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 209525
    :goto_f
    invoke-virtual {v2}, Ld/f/HD;->a()V

    goto/16 :goto_b

    .line 209526
    :cond_28
    const-string v0, "conversation/message-contact/error no-resource"

    .line 209527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    .line 209528
    :cond_29
    iget-object v3, v2, Ld/f/HD;->g:Ld/f/cI;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ld/f/cI;->a(Ljava/util/Collection;Z)V

    .line 209529
    invoke-virtual {v2}, Ld/f/HD;->a()V

    return v0

    .line 209530
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d8

    if-ne v1, v0, :cond_2d

    .line 209531
    invoke-virtual {v2}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v4

    .line 209532
    instance-of v0, v4, Ld/f/ka/b/z;

    if-eqz v0, :cond_2b

    .line 209533
    new-instance v3, Ld/f/I/a/j;

    invoke-direct {v3}, Ld/f/I/a/j;-><init>()V

    .line 209534
    iget-object v1, v2, Ld/f/HD;->e:Ld/f/I/S;

    const/4 v0, 0x1

    .line 209535
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 209536
    invoke-virtual {v1, v3, v5}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 209537
    check-cast v4, Ld/f/ka/b/z;

    .line 209538
    iget-object v1, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v1, :cond_2c

    .line 209539
    iget-object v4, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v4, :cond_2c

    .line 209540
    iget-object v3, v2, Ld/f/HD;->a:Lc/a/a/m;

    instance-of v0, v3, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_2b

    .line 209541
    check-cast v3, Lcom/whatsapp/DialogToastActivity;

    iget-wide v0, v1, Ld/f/jC;->m:J

    .line 209542
    invoke-static {v4, v0, v1}, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;->a(Ljava/io/File;J)Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;

    move-result-object v0

    .line 209543
    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 209544
    :cond_2b
    :goto_10
    invoke-virtual {v2}, Ld/f/HD;->a()V

    const/4 v0, 0x1

    return v0

    .line 209545
    :cond_2c
    iget-object v3, v2, Ld/f/HD;->b:Ld/f/Dz;

    const v1, 0x7f110934

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ld/f/Dz;->a(II)V

    goto :goto_10

    .line 209546
    :cond_2d
    const/4 v3, 0x1

    .line 209547
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904dd

    if-ne v1, v0, :cond_2f

    .line 209548
    invoke-virtual {v2}, Ld/f/HD;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 209549
    iget-object v1, v2, Ld/f/HD;->o:Ld/f/Mx;

    .line 209550
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Mx;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 209551
    invoke-virtual {v2, v0, v3}, Ld/f/HD;->a(Ljava/util/List;Z)V

    :cond_2e
    return v3

    .line 209552
    :cond_2f
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904e1

    if-ne v1, v0, :cond_31

    .line 209553
    invoke-virtual {v2}, Ld/f/HD;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 209554
    iget-object v1, v2, Ld/f/HD;->o:Ld/f/Mx;

    .line 209555
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Mx;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    .line 209556
    invoke-virtual {v2, v1, v0}, Ld/f/HD;->a(Ljava/util/List;Z)V

    :cond_30
    const/4 v0, 0x1

    return v0

    :cond_31
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ld/f/ka/zb;
    .locals 0

    .line 209557
    invoke-virtual {p0}, Ld/f/HD;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 209558
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 209559
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 209560
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 209561
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/ka/zb;

    return-object p0
.end method

.method public final b(Lc/a/e/a;Landroid/view/Menu;)Z
    .locals 13

    .line 209562
    iget-object v0, p0, Ld/f/HD;->t:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209563
    iget-object v0, p0, Ld/f/HD;->v:Landroid/view/MenuItem;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209564
    iget-object v0, p0, Ld/f/HD;->w:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209565
    iget-object v0, p0, Ld/f/HD;->x:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209566
    iget-object v0, p0, Ld/f/HD;->y:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209567
    iget-object v0, p0, Ld/f/HD;->B:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209568
    iget-object v0, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209569
    iget-object v0, p0, Ld/f/HD;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209570
    iget-object v0, p0, Ld/f/HD;->G:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209571
    iget-object v0, p0, Ld/f/HD;->H:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209572
    invoke-virtual {p0}, Ld/f/HD;->c()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 209573
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 209574
    :cond_0
    :goto_0
    return v3

    .line 209575
    :cond_1
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 209576
    iget-byte v1, v2, Ld/f/ka/zb;->q:B

    if-eqz v1, :cond_8

    if-eqz v10, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v10, 0x1

    .line 209577
    :goto_2
    iget-byte v1, v2, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 209578
    :goto_3
    iget-object v0, p0, Ld/f/HD;->f:Ld/f/YF;

    invoke-static {v0, v2}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209579
    :cond_4
    :goto_4
    const/4 v5, 0x1

    goto :goto_1

    .line 209580
    :pswitch_0
    const/4 v11, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    :pswitch_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    goto :goto_3

    .line 209581
    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    .line 209582
    :cond_8
    iget-object v0, v2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_9

    if-eqz v10, :cond_4

    .line 209583
    invoke-virtual {v2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    .line 209584
    :cond_9
    invoke-virtual {v2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    goto :goto_1

    .line 209585
    :cond_a
    invoke-virtual {p0}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v2

    .line 209586
    iget-object v1, p0, Ld/f/HD;->s:Landroid/view/MenuItem;

    if-nez v11, :cond_14

    if-nez v6, :cond_14

    if-nez v9, :cond_14

    if-nez v5, :cond_14

    if-nez v8, :cond_14

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209587
    iget-object v5, p0, Ld/f/HD;->D:Landroid/view/MenuItem;

    .line 209588
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 209589
    invoke-static {v2}, Ld/f/ka/Eb;->t(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 209590
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Ld/f/HD;->r:Ld/f/AA;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 209591
    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_b
    const/4 v0, 0x1

    .line 209592
    :goto_6
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209593
    iget-object v1, p0, Ld/f/HD;->E:Landroid/view/MenuItem;

    .line 209594
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 209595
    invoke-static {v2}, Ld/f/ka/Eb;->t(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 209596
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 209597
    :goto_7
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209598
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_15

    .line 209599
    invoke-virtual {p0}, Ld/f/HD;->b()Ld/f/ka/zb;

    move-result-object v2

    .line 209600
    instance-of v5, v2, Ld/f/ka/b/z;

    if-nez v5, :cond_c

    instance-of v0, v2, Ld/f/ka/b/o;

    if-nez v0, :cond_c

    instance-of v0, v2, Ld/f/ka/b/t;

    if-nez v0, :cond_c

    instance-of v0, v2, Ld/f/ka/b/ca;

    if-eqz v0, :cond_11

    .line 209601
    :cond_c
    move-object v0, v2

    check-cast v0, Ld/f/ka/b/C;

    .line 209602
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 209603
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 209604
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_10

    :cond_d
    const/4 v6, 0x1

    .line 209605
    :goto_8
    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-eqz v0, :cond_e

    .line 209606
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_f

    .line 209607
    iget-object v0, p0, Ld/f/HD;->w:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209608
    iget-object v0, p0, Ld/f/HD;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209609
    :cond_e
    :goto_9
    const-class v1, Ld/f/YF;

    monitor-enter v1

    goto :goto_a

    .line 209610
    :cond_f
    iget-object v0, p0, Ld/f/HD;->x:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209611
    iget-object v0, p0, Ld/f/HD;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_9

    .line 209612
    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    .line 209613
    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    .line 209614
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 209615
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 209616
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 209617
    :goto_a
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Dc:Z

    monitor-exit v1

    goto :goto_b

    .line 209618
    :cond_15
    const/4 v6, 0x0

    goto :goto_d

    .line 209619
    :goto_b
    if-eqz v0, :cond_16

    if-eqz v5, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209620
    move-object v0, v2

    check-cast v0, Ld/f/ka/b/C;

    .line 209621
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 209622
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 209623
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_16

    .line 209624
    iget-object v0, p0, Ld/f/HD;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209625
    :cond_16
    iget-object v5, p0, Ld/f/HD;->y:Landroid/view/MenuItem;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1f

    if-nez v11, :cond_1f

    if-nez v8, :cond_1f

    .line 209626
    iget v1, v2, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    .line 209627
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1f

    const/4 v0, 0x1

    .line 209628
    :goto_c
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209629
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_17

    .line 209630
    iget v1, v2, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_19

    .line 209631
    :cond_17
    iget-object v0, p0, Ld/f/HD;->m:Ld/f/uA;

    invoke-virtual {v0, v2}, Ld/f/uA;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 209632
    iget-object v0, p0, Ld/f/HD;->i:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 209633
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_18

    .line 209634
    iget-object v0, p0, Ld/f/HD;->B:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209635
    :cond_18
    iget-object v0, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209636
    iget-object v0, p0, Ld/f/HD;->k:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v7

    .line 209637
    iget-object v5, p0, Ld/f/HD;->C:Landroid/view/MenuItem;

    iget-object v2, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    const v1, 0x7f1105d2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    .line 209638
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209639
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209640
    :cond_19
    :goto_d
    iget-object v1, p0, Ld/f/HD;->u:Landroid/view/MenuItem;

    if-eqz v10, :cond_1e

    const/4 v0, 0x1

    :goto_e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209641
    iget-object v0, p0, Ld/f/HD;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209642
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 209643
    iget-boolean v0, v0, Ld/f/ka/zb;->z:Z

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    .line 209644
    :goto_f
    iget-object v1, p0, Ld/f/HD;->z:Landroid/view/MenuItem;

    if-nez v2, :cond_1c

    if-nez v11, :cond_1c

    if-nez v9, :cond_1c

    if-nez v8, :cond_1c

    const/4 v0, 0x1

    :goto_10
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209645
    iget-object v1, p0, Ld/f/HD;->A:Landroid/view/MenuItem;

    if-eqz v2, :cond_1b

    if-nez v11, :cond_1b

    if-nez v9, :cond_1b

    if-nez v8, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209646
    iget-object v0, p0, Ld/f/HD;->l:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    .line 209647
    invoke-virtual {p0, p2}, Ld/f/HD;->a(Landroid/view/Menu;)V

    .line 209648
    iget-object v1, p0, Ld/f/HD;->I:Ld/f/eD;

    iget-object v0, p0, Ld/f/HD;->a:Lc/a/a/m;

    invoke-virtual {v1, p2, v0}, Ld/f/eD;->a(Landroid/view/Menu;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 209649
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    .line 209650
    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    .line 209651
    :cond_1d
    const/4 v2, 0x1

    goto :goto_f

    .line 209652
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    .line 209653
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 209654
    :catchall_0
    :try_start_1
    move-exception v0

    .line 209655
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end method
