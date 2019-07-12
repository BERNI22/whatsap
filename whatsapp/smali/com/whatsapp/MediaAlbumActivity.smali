.class public Lcom/whatsapp/MediaAlbumActivity;
.super Ld/f/ix;
.source ""

# interfaces
.implements Ld/f/jx;
.implements Lc/n/a/a$a;
.implements Ld/f/ta/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaAlbumActivity$a;,
        Lcom/whatsapp/MediaAlbumActivity$d;,
        Lcom/whatsapp/MediaAlbumActivity$b;,
        Lcom/whatsapp/MediaAlbumActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/ix;",
        "Lc/n/a/a$a<",
        "Ljava/util/List<",
        "Ld/f/ka/b/C;",
        ">;>;",
        "Ld/f/jx;",
        "Ld/f/ta/qa;"
    }
.end annotation


# instance fields
.field public Ea:Lcom/whatsapp/MediaAlbumActivity$b;

.field public final Fa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/ka/zb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Ga:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/ka/zb$a;",
            ">;"
        }
    .end annotation
.end field

.field public Ha:Landroid/os/Bundle;

.field public Ia:Lcom/whatsapp/MediaAlbumActivity$a;

.field public final Ja:Ld/f/bD;

.field public final Ka:Ld/f/XF;

.field public final La:Ld/f/I/S;

.field public final Ma:Ld/f/YF;

.field public final Na:Ld/f/r/f;

.field public final Oa:Ld/f/o/f;

.field public final Pa:Ld/f/uA;

.field public final Qa:Ld/f/v/_b;

.field public final Ra:Ld/f/AA;

.field public final Sa:Ld/f/v/Zb;

.field public final Ta:Ld/f/Cv;

.field public final Ua:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343270
    invoke-direct {p0}, Ld/f/ix;-><init>()V

    .line 343271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Fa:Ljava/util/HashSet;

    .line 343272
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ga:Ljava/util/HashSet;

    .line 343273
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ja:Ld/f/bD;

    .line 343274
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ka:Ld/f/XF;

    .line 343275
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->La:Ld/f/I/S;

    .line 343276
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ma:Ld/f/YF;

    .line 343277
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Na:Ld/f/r/f;

    .line 343278
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Oa:Ld/f/o/f;

    .line 343279
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Pa:Ld/f/uA;

    .line 343280
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 343281
    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Qa:Ld/f/v/_b;

    .line 343282
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ra:Ld/f/AA;

    .line 343283
    new-instance v0, Ld/f/WB;

    invoke-direct {v0, p0}, Ld/f/WB;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Sa:Ld/f/v/Zb;

    .line 343284
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 343285
    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ta:Ld/f/Cv;

    .line 343286
    new-instance v0, Ld/f/XB;

    invoke-direct {v0, p0}, Ld/f/XB;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ua:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 4

    .line 343313
    invoke-virtual {p5}, Lc/f/j/y;->d()I

    move-result v3

    .line 343314
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 343315
    invoke-virtual {p5}, Lc/f/j/y;->a()I

    move-result v1

    const/4 v0, 0x0

    .line 343316
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 343317
    invoke-virtual {p2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 343318
    invoke-virtual {p3, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p5
.end method

.method public static synthetic a(Lcom/whatsapp/MediaAlbumActivity;Ld/f/ka/zb;I)V
    .locals 2

    .line 343339
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 343340
    check-cast v1, Lcom/whatsapp/conversationrow/ConversationRow;

    .line 343341
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 343342
    invoke-virtual {v1}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 343343
    invoke-virtual {v1}, Lcom/whatsapp/conversationrow/ConversationRow;->x()V

    .line 343344
    :cond_0
    :goto_0
    return-void

    .line 343345
    :cond_1
    const/4 v0, 0x1

    .line 343346
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    goto :goto_0

    .line 343347
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->Fa:Ljava/util/HashSet;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343348
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->Fa:Ljava/util/HashSet;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343349
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Lcom/whatsapp/MediaAlbumActivity;)I
    .locals 4

    .line 343350
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 343351
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Ha()Z
    .locals 33

    .line 343287
    move-object/from16 v16, p0

    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "starred/selectionrequested"

    .line 343288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343289
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 343290
    new-instance v14, Ld/f/aC;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ja:Ld/f/bD;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v15, v0, Ld/f/ix;->ja:Ld/f/VB;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/whatsapp/MediaAlbumActivity;->La:Ld/f/I/S;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/whatsapp/MediaAlbumActivity;->Ma:Ld/f/YF;

    move-object/from16 v0, v16

    iget-object v11, v0, Ld/f/ix;->la:Ld/f/cI;

    move-object/from16 v0, v16

    iget-object v10, v0, Ld/f/VI;->S:Ld/f/st;

    move-object/from16 v0, v16

    iget-object v9, v0, Ld/f/ix;->na:Ld/f/v/cb;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/whatsapp/MediaAlbumActivity;->Na:Ld/f/r/f;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/whatsapp/MediaAlbumActivity;->Oa:Ld/f/o/f;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/whatsapp/MediaAlbumActivity;->Pa:Ld/f/uA;

    move-object/from16 v0, v16

    iget-object v4, v0, Ld/f/ix;->ua:Ld/f/v/Mc;

    move-object v14, v14

    move-object/from16 v0, v16

    iget-object v3, v0, Ld/f/ix;->xa:Ld/f/Mx;

    move-object/from16 v0, v16

    iget-object v2, v0, Ld/f/ix;->ya:Ld/f/W/d/L;

    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/ix;->za:Ld/f/W/Y;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ra:Ld/f/AA;

    move-object/from16 v16, v16

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 p0, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v15, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    invoke-direct/range {v14 .. v33}, Ld/f/aC;-><init>(Lcom/whatsapp/MediaAlbumActivity;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V

    .line 343291
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Ld/f/ix;->ca:Lc/a/e/a;

    const/4 v0, 0x1

    return v0
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final Ka()V
    .locals 13

    .line 343292
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343293
    :cond_0
    :goto_0
    return-void

    .line 343294
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 343295
    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    if-ne v1, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 343296
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/ka/zb;

    const v12, 0x7f0f0057

    if-nez v11, :cond_6

    .line 343297
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 343298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v4, v12, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 343299
    :goto_2
    iget-wide v0, v8, Ld/f/ka/zb;->l:J

    invoke-static {v0, v1}, Ld/f/za/da;->c(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "  "

    .line 343300
    invoke-static {v3, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110238

    .line 343301
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, v8, Ld/f/ka/zb;->l:J

    .line 343302
    invoke-static {v2, v0, v1}, Lc/a/f/r;->i(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 343303
    :cond_5
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    invoke-virtual {v0, v3}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 343304
    :cond_6
    const v7, 0x7f0f005a

    if-nez v2, :cond_7

    .line 343305
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    int-to-long v0, v11

    new-array v3, v9, [Ljava/lang/Object;

    .line 343306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v4, v7, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 343307
    :cond_7
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f11069e

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 343308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 343309
    invoke-virtual {v6, v12, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v12, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    int-to-long v2, v11

    new-array v1, v9, [Ljava/lang/Object;

    .line 343310
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    .line 343311
    invoke-virtual {v12, v7, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 343312
    invoke-virtual {v6, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public W()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lc/n/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "Ljava/util/List<",
            "Ld/f/ka/b/C;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Lc/n/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 343319
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/MediaAlbumActivity;->a(Lc/n/b/b;Ljava/util/List;)V

    return-void
.end method

.method public a(Lc/n/b/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "Ljava/util/List<",
            "Ld/f/ka/b/C;",
            ">;>;",
            "Ljava/util/List<",
            "Ld/f/ka/b/C;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 343320
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 343322
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    .line 343323
    iput-object p2, v3, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    .line 343324
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 343325
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ha:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 343326
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 343327
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ha:Landroid/os/Bundle;

    const-string v0, "top_index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 343328
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Ha:Landroid/os/Bundle;

    const-string v0, "top_offset"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 343329
    invoke-virtual {v4, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 343330
    iget-object v1, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    const/4 v0, 0x0

    .line 343331
    iput-object v0, v1, Lcom/whatsapp/MediaAlbumActivity;->Ha:Landroid/os/Bundle;

    .line 343332
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->Ka()V

    .line 343333
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    .line 343334
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/bC;

    invoke-direct {v0, p0}, Ld/f/bC;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    .line 343335
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 343336
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "start_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 343337
    invoke-virtual {v3}, Lcom/whatsapp/MediaAlbumActivity$b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 343338
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/MediaAlbumActivity$d;->a(ILcom/whatsapp/MediaAlbumActivity$b;)V

    goto :goto_0
.end method

.method public final f(Ld/f/ka/zb;)V
    .locals 3

    .line 343352
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/c;

    .line 343353
    iget-object v0, p0, Ld/f/ix;->na:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 343354
    invoke-virtual {v1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ra:Ld/f/AA;

    invoke-virtual {v0, v2}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Ld/f/v/hd;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ra:Ld/f/AA;

    .line 343355
    invoke-virtual {v0, v2}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 343356
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaAlbumActivity;->g(Ld/f/ka/zb;)V

    .line 343357
    :goto_0
    return-void

    .line 343358
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343359
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 343360
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public finishAfterTransition()V
    .locals 2

    .line 343361
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343362
    new-instance v0, Ld/f/_B;

    invoke-direct {v0, p0}, Ld/f/_B;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    invoke-virtual {p0, v0}, Lc/j/a/j;->a(Lc/f/a/y;)V

    .line 343363
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final g(Ld/f/ka/zb;)V
    .locals 3

    .line 343364
    instance-of v0, p1, Ld/f/ka/b/N;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 343365
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    .line 343366
    sget-object v0, Lcom/whatsapp/Conversation;->Ja:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343367
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343368
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343369
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 343370
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 343371
    invoke-super {p0, p1, p2, p3}, Ld/f/ix;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 343372
    :cond_0
    :goto_0
    return-void

    .line 343373
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 343374
    invoke-virtual {p0}, Ld/f/ix;->Ga()Ljava/util/Collection;

    move-result-object v2

    .line 343375
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 343376
    const-class v1, Ld/f/S/c;

    const-string v0, "jids"

    .line 343377
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 343378
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 343379
    iget-object v0, p0, Ld/f/ix;->xa:Ld/f/Mx;

    invoke-virtual {v0, v2}, Ld/f/Mx;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 343380
    iget-object v1, p0, Ld/f/ix;->la:Ld/f/cI;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ka:Ld/f/XF;

    invoke-virtual {v1, v0, v2, v5}, Ld/f/cI;->a(Ld/f/XF;Ld/f/ka/zb;Ljava/util/List;)V

    goto :goto_1

    .line 343381
    :cond_2
    const-string v0, "mediaalbum/forward/failed"

    .line 343382
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 343383
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f1105d9

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_2

    .line 343384
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343385
    iget-object v1, p0, Ld/f/ix;->na:Ld/f/v/cb;

    .line 343386
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 343387
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 343388
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343389
    :goto_2
    invoke-virtual {p0}, Ld/f/ix;->Fa()V

    goto :goto_0

    .line 343390
    :cond_4
    invoke-virtual {p0, v5}, Ld/f/VI;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 343391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    .line 343392
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 343393
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 343394
    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    .line 343395
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/Transition;

    .line 343396
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 343397
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 343398
    :cond_0
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ha:Landroid/os/Bundle;

    .line 343399
    invoke-super {p0, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 343400
    invoke-virtual {p0}, Lc/j/a/j;->ma()V

    const v0, 0x7f0c017c

    .line 343401
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 343402
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 343403
    invoke-virtual {p0, v3}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 343404
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lc/a/a/a;

    const/4 v1, 0x1

    .line 343405
    invoke-virtual {v5, v1}, Lc/a/a/a;->c(Z)V

    .line 343406
    iget-object v2, p0, Lcom/whatsapp/MediaAlbumActivity;->Ta:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ua:Ld/f/Cv$a;

    invoke-virtual {v2, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 343407
    iget-object v2, p0, Lcom/whatsapp/MediaAlbumActivity;->Qa:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Sa:Ld/f/v/Zb;

    invoke-virtual {v2, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 343408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v8, 0x7f06015f

    if-lt v0, v6, :cond_1

    .line 343409
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 343410
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x700

    .line 343411
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 343412
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 343413
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 343414
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 343415
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v4

    if-nez v4, :cond_4

    .line 343416
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 343417
    :goto_0
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$b;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/MediaAlbumActivity$b;-><init>(Lcom/whatsapp/MediaAlbumActivity;Ld/f/WB;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    .line 343418
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v10

    const/4 v4, 0x0

    .line 343419
    invoke-virtual {v10, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 343420
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 343421
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 343422
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07004c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 343423
    invoke-virtual {v10, v11, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 343424
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 343425
    invoke-virtual {v10, v2, v7, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f090881

    .line 343426
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 343427
    new-instance v0, Ld/f/Fi;

    invoke-direct {v0, p0, v11, v2, v7}, Ld/f/Fi;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v10, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    .line 343428
    new-instance v9, Lcom/whatsapp/MediaAlbumActivity$a;

    const v2, 0x7f06015d

    .line 343429
    invoke-static {p0, v2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v9, v0}, Lcom/whatsapp/MediaAlbumActivity$a;-><init>(I)V

    .line 343430
    iput-object v9, p0, Lcom/whatsapp/MediaAlbumActivity;->Ia:Lcom/whatsapp/MediaAlbumActivity$a;

    invoke-virtual {v5, v9}, Lc/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 343431
    invoke-static {p0, v2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    .line 343432
    invoke-static {p0, v8}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f060108

    .line 343433
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v12

    .line 343434
    new-instance v8, Ld/f/YB;

    move-object v9, p0

    move-object v0, v8

    invoke-direct/range {v8 .. v14}, Ld/f/YB;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 343435
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {p0, v0}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 343436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    const v0, 0x7f090086

    .line 343437
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 343438
    new-instance v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v2, p0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 343439
    new-instance v0, Ld/f/ZB;

    invoke-direct {v0, p0, v6, v7, v3}, Ld/f/ZB;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 343440
    iput-object v0, v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    .line 343441
    invoke-virtual {v10}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 343442
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 343443
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "message_ids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v8

    if-eqz v8, :cond_3

    .line 343444
    array-length v0, v8

    if-nez v0, :cond_5

    .line 343445
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 343446
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/MediaAlbumActivity;->Oa:Ld/f/o/f;

    iget-object v0, p0, Ld/f/ix;->na:Ld/f/v/cb;

    .line 343447
    invoke-virtual {v0, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 343448
    invoke-virtual {v5, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 343449
    :cond_5
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f0f0052

    array-length v0, v8

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    array-length v0, v8

    .line 343450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 343451
    invoke-virtual {v7, v6, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343452
    invoke-virtual {v5, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 343453
    invoke-virtual {p0}, Lc/j/a/j;->ha()Lc/n/a/a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, p0}, Lc/n/a/a;->a(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lc/n/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lc/n/b/b<",
            "Ljava/util/List<",
            "Ld/f/ka/b/C;",
            ">;>;"
        }
    .end annotation

    .line 343454
    new-instance v2, Lcom/whatsapp/MediaAlbumActivity$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/MediaAlbumActivity$c;-><init>(Landroid/content/Context;[J)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 343455
    invoke-super {p0}, Ld/f/ix;->onDestroy()V

    .line 343456
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->Ta:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Ua:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 343457
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->Qa:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->Sa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 343458
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    .line 343459
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->ka()V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 343460
    invoke-super {p0, p1}, Ld/f/ix;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 343461
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object p0

    .line 343462
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const-string v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 343463
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343464
    :goto_0
    const-string v0, "top_offset"

    .line 343465
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 343466
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
