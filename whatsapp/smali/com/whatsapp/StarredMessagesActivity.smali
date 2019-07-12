.class public Lcom/whatsapp/StarredMessagesActivity;
.super Ld/f/ix;
.source ""

# interfaces
.implements Ld/f/jx;
.implements Lc/n/a/a$a;
.implements Ld/f/ta/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StarredMessagesActivity$c;,
        Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;,
        Lcom/whatsapp/StarredMessagesActivity$a;,
        Lcom/whatsapp/StarredMessagesActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/ix;",
        "Lc/n/a/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Ld/f/jx;",
        "Ld/f/ta/qa;"
    }
.end annotation


# instance fields
.field public Ea:Lcom/whatsapp/StarredMessagesActivity$a;

.field public Fa:Landroid/view/MenuItem;

.field public Ga:Landroid/view/MenuItem;

.field public Ha:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ia:Ljava/lang/String;

.field public Ja:Ld/f/S/m;

.field public final Ka:Ld/f/bD;

.field public final La:Ld/f/VB;

.field public final Ma:Ld/f/XF;

.field public final Na:Ld/f/za/Hb;

.field public final Oa:Ld/f/I/S;

.field public final Pa:Ld/f/YF;

.field public final Qa:Ld/f/cI;

.field public final Ra:Ld/f/o/a/f;

.field public final Sa:Ld/f/r/f;

.field public final Ta:Ld/f/o/f;

.field public final Ua:Ld/f/v/yb;

.field public final Va:Ld/f/v/jb;

.field public final Wa:Ld/f/uA;

.field public final Xa:Ld/f/v/mc;

.field public final Ya:Ld/f/v/Mc;

.field public final Za:Ld/f/W/d/L;

.field public final _a:Ld/f/AA;

.field public final ab:Ld/f/na/Bb;

.field public bb:Ld/f/o/a/f$g;

.field public final cb:Ld/f/v/_b;

.field public final db:Ld/f/v/Zb;

.field public final eb:Ld/f/Cv;

.field public final fb:Ld/f/Cv$a;

.field public final gb:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343467
    invoke-direct {p0}, Ld/f/ix;-><init>()V

    .line 343468
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ka:Ld/f/bD;

    .line 343469
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->La:Ld/f/VB;

    .line 343470
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ma:Ld/f/XF;

    .line 343471
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Na:Ld/f/za/Hb;

    .line 343472
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Oa:Ld/f/I/S;

    .line 343473
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Pa:Ld/f/YF;

    .line 343474
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Qa:Ld/f/cI;

    .line 343475
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ra:Ld/f/o/a/f;

    .line 343476
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Sa:Ld/f/r/f;

    .line 343477
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ta:Ld/f/o/f;

    .line 343478
    invoke-static {}, Ld/f/v/yb;->b()Ld/f/v/yb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ua:Ld/f/v/yb;

    .line 343479
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Va:Ld/f/v/jb;

    .line 343480
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Wa:Ld/f/uA;

    .line 343481
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Xa:Ld/f/v/mc;

    .line 343482
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ya:Ld/f/v/Mc;

    .line 343483
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Za:Ld/f/W/d/L;

    .line 343484
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->_a:Ld/f/AA;

    .line 343485
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->ab:Ld/f/na/Bb;

    .line 343486
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 343487
    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->cb:Ld/f/v/_b;

    .line 343488
    new-instance v0, Ld/f/NG;

    invoke-direct {v0, p0}, Ld/f/NG;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->db:Ld/f/v/Zb;

    .line 343489
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 343490
    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->eb:Ld/f/Cv;

    .line 343491
    new-instance v0, Ld/f/OG;

    invoke-direct {v0, p0}, Ld/f/OG;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->fb:Ld/f/Cv$a;

    .line 343492
    new-instance v0, Ld/f/PG;

    invoke-direct {v0, p0}, Ld/f/PG;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->gb:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 3

    .line 343531
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ia:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343532
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 343533
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->Ia:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343534
    :goto_0
    invoke-virtual {p0}, Lc/j/a/j;->ha()Lc/n/a/a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lc/n/a/a;->b(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;

    return-void

    .line 343535
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/StarredMessagesActivity;Ld/f/ka/zb;)V
    .locals 1

    .line 343536
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object p0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 343537
    check-cast p0, Lcom/whatsapp/conversationrow/ConversationRow;

    .line 343538
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 343539
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    .line 343540
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public Ha()Z
    .locals 33

    .line 343493
    move-object/from16 v16, p0

    move-object/from16 v0, v16

    iget-object v0, v0, Ld/f/ix;->ca:Lc/a/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "starred/selectionrequested"

    .line 343494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343495
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 343496
    new-instance v14, Ld/f/SG;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Ka:Ld/f/bD;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/whatsapp/StarredMessagesActivity;->La:Ld/f/VB;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/whatsapp/StarredMessagesActivity;->Oa:Ld/f/I/S;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/whatsapp/StarredMessagesActivity;->Pa:Ld/f/YF;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/whatsapp/StarredMessagesActivity;->Qa:Ld/f/cI;

    move-object/from16 v0, v16

    iget-object v10, v0, Ld/f/VI;->S:Ld/f/st;

    move-object/from16 v0, v16

    iget-object v9, v0, Ld/f/ix;->na:Ld/f/v/cb;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/whatsapp/StarredMessagesActivity;->Sa:Ld/f/r/f;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/whatsapp/StarredMessagesActivity;->Ta:Ld/f/o/f;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/whatsapp/StarredMessagesActivity;->Wa:Ld/f/uA;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/whatsapp/StarredMessagesActivity;->Ya:Ld/f/v/Mc;

    move-object v14, v14

    move-object/from16 v0, v16

    iget-object v3, v0, Ld/f/ix;->xa:Ld/f/Mx;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/whatsapp/StarredMessagesActivity;->Za:Ld/f/W/d/L;

    move-object/from16 v0, v16

    iget-object v1, v0, Ld/f/ix;->za:Ld/f/W/Y;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->_a:Ld/f/AA;

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

    invoke-direct/range {v14 .. v33}, Ld/f/SG;-><init>(Lcom/whatsapp/StarredMessagesActivity;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V

    .line 343497
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

    const/4 p0, 0x1

    return p0
.end method

.method public final Ka()V
    .locals 8

    .line 343498
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    .line 343499
    iget-object v0, v0, Lc/g/a/a;->c:Landroid/database/Cursor;

    const v7, 0x7f090646

    const v2, 0x7f09070f

    const v1, 0x7f0902bb

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_0

    .line 343500
    invoke-static {p0, v1, v5, v2, v5}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 343501
    invoke-virtual {p0, v7}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343502
    :goto_0
    return-void

    .line 343503
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ha:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343504
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343505
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 343506
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343507
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11093e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ia:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343508
    invoke-virtual {p0, v7}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 343509
    :cond_1
    invoke-static {p0, v1, v6, v2, v5}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 343510
    invoke-virtual {p0, v7}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public Q()Ld/f/fx;
    .locals 0

    .line 343511
    iget-object p0, p0, Ld/f/ix;->Aa:Ld/f/gx;

    .line 343512
    iget-object p0, p0, Ld/f/gx;->c:Ld/f/fx;

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    .line 343513
    iget-object p0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ia:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lc/n/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 343514
    iget-object p1, p0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc/g/a/a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public a(Lc/n/b/b;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 343515
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0, p2}, Lc/g/a/a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 343516
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->Ka()V

    .line 343517
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ia:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343518
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343519
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 343520
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343521
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 343522
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 343523
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ga:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 343524
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 343525
    :cond_2
    :goto_0
    return-void

    .line 343526
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 343527
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 343528
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ga:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 343529
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public bridge synthetic a(Lc/n/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 343530
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/StarredMessagesActivity;->a(Lc/n/b/b;Landroid/database/Cursor;)V

    return-void
.end method

.method public final f(Ld/f/ka/zb;)V
    .locals 2

    .line 343541
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, Ld/f/Mp;

    invoke-direct {v0, p0, p1}, Ld/f/Mp;-><init>(Lcom/whatsapp/StarredMessagesActivity;Ld/f/ka/zb;)V

    .line 343542
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 343543
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 343544
    invoke-virtual {p0}, Ld/f/ix;->Ga()Ljava/util/Collection;

    move-result-object v2

    .line 343545
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 343546
    const-class v1, Ld/f/S/c;

    const-string v0, "jids"

    .line 343547
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 343548
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 343549
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

    .line 343550
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->Qa:Ld/f/cI;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ma:Ld/f/XF;

    invoke-virtual {v1, v0, v2, v5}, Ld/f/cI;->a(Ld/f/XF;Ld/f/ka/zb;Ljava/util/List;)V

    goto :goto_1

    .line 343551
    :cond_2
    const-string v0, "starred/forward/failed"

    .line 343552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 343553
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f1105d9

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_2

    .line 343554
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

    .line 343555
    iget-object v1, p0, Ld/f/ix;->na:Ld/f/v/cb;

    .line 343556
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 343557
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 343558
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343559
    :goto_2
    invoke-virtual {p0}, Ld/f/ix;->Fa()V

    goto :goto_0

    .line 343560
    :cond_4
    invoke-virtual {p0, v5}, Ld/f/VI;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 343561
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 343562
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a76

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 343563
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ya()V

    .line 343564
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lc/a/a/a;->c(Z)V

    .line 343565
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->eb:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->fb:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 343566
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->cb:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->db:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 343567
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ra:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->bb:Ld/f/o/a/f$g;

    .line 343568
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->La:Ld/f/VB;

    .line 343569
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 343570
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Xa:Ld/f/v/mc;

    .line 343571
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-eqz v0, :cond_0

    .line 343572
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->ab:Ld/f/na/Bb;

    .line 343573
    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343574
    :cond_0
    const-string v0, "starred/create/no-me-or-msgstore-db"

    .line 343575
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343576
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343577
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 343578
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ja:Ld/f/S/m;

    .line 343579
    new-instance v1, Ld/f/I/a/Za;

    invoke-direct {v1}, Ld/f/I/a/Za;-><init>()V

    .line 343580
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ja:Ld/f/S/m;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 343581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Za;->a:Ljava/lang/Integer;

    .line 343582
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Oa:Ld/f/I/S;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    const v0, 0x7f0c0208

    .line 343583
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 343584
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/StarredMessagesActivity$a;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    .line 343585
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    .line 343586
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 343587
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 343588
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->gb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 343589
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {p0, v0}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 343590
    invoke-virtual {p0}, Lc/j/a/j;->ha()Lc/n/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Lc/n/a/a;->a(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;

    .line 343591
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->Ka()V

    return-void

    .line 343592
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Za;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lc/n/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lc/n/b/b<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 343593
    new-instance v2, Lcom/whatsapp/StarredMessagesActivity$b;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ja:Ld/f/S/m;

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/StarredMessagesActivity$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/f/S/m;)V

    return-object v2

    :cond_0
    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 343594
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110be2

    .line 343595
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x7f0904ef

    .line 343596
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 343597
    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ga:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 343598
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->Ga:Landroid/view/MenuItem;

    invoke-virtual {p0}, Ld/f/WI;->Da()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 343599
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ua:Ld/f/v/yb;

    invoke-virtual {v0}, Ld/f/v/yb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343600
    new-instance v3, Landroidx/appcompat/widget/SearchView;

    .line 343601
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090712

    .line 343602
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 343603
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06017b

    .line 343604
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 343605
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343606
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110939

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 343607
    new-instance v0, Ld/f/QG;

    invoke-direct {v0, p0}, Ld/f/QG;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    const v2, 0x7f0904d7

    .line 343608
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 343609
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 343610
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 343611
    iput-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    invoke-virtual {p0}, Ld/f/WI;->Da()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 343612
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 343613
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 343614
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    new-instance v0, Ld/f/RG;

    invoke-direct {v0, p0}, Ld/f/RG;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 343615
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 343616
    invoke-super {p0}, Ld/f/ix;->onDestroy()V

    .line 343617
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->bb:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 343618
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->eb:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->fb:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 343619
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->cb:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->db:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 343620
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904ef

    if-ne v1, v0, :cond_0

    .line 343621
    new-instance v2, Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;-><init>()V

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "UnstarAllDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 343622
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 343623
    invoke-super {p0}, Ld/f/ix;->onPause()V

    .line 343624
    invoke-static {}, Ld/f/mD;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 343625
    sget-object p0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz p0, :cond_0

    .line 343626
    invoke-virtual {p0}, Ld/f/mD;->c()V

    .line 343627
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 343628
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 343629
    invoke-static {}, Ld/f/mD;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 343630
    invoke-static {}, Ld/f/mD;->m()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 0

    .line 343631
    iget-object p0, p0, Lcom/whatsapp/StarredMessagesActivity;->Fa:Landroid/view/MenuItem;

    if-eqz p0, :cond_0

    .line 343632
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 343633
    iget-object p0, p0, Lcom/whatsapp/StarredMessagesActivity;->Ha:Ljava/util/ArrayList;

    return-object p0
.end method
