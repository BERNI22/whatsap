.class public Lcom/whatsapp/PhoneContactsSelector;
.super Ld/f/WI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/PhoneContactsSelector$h;,
        Lcom/whatsapp/PhoneContactsSelector$f;,
        Lcom/whatsapp/PhoneContactsSelector$a;,
        Lcom/whatsapp/PhoneContactsSelector$b;,
        Lcom/whatsapp/PhoneContactsSelector$i;,
        Lcom/whatsapp/PhoneContactsSelector$g;,
        Lcom/whatsapp/PhoneContactsSelector$d;,
        Lcom/whatsapp/PhoneContactsSelector$c;,
        Lcom/whatsapp/PhoneContactsSelector$e;
    }
.end annotation


# instance fields
.field public Aa:Landroidx/recyclerview/widget/RecyclerView;

.field public Ba:Ld/f/S/c;

.field public ca:Lcom/whatsapp/PhoneContactsSelector$b;

.field public final da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field

.field public final ea:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field

.field public fa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ga:Ljava/lang/String;

.field public final ha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/PhoneContactsSelector$a;",
            ">;"
        }
    .end annotation
.end field

.field public ia:Lcom/whatsapp/PhoneContactsSelector$g;

.field public ja:Z

.field public ka:Landroid/view/MenuItem;

.field public la:Ld/f/JF;

.field public ma:Lcom/whatsapp/PhoneContactsSelector$d;

.field public na:Lcom/whatsapp/PhoneContactsSelector$e;

.field public final oa:Ld/f/za/Hb;

.field public final pa:Ld/f/AH;

.field public final qa:Ld/f/o/a/f;

.field public final ra:Ld/f/o/b;

.field public final sa:Ld/f/v/cb;

.field public final ta:Ld/f/Qx;

.field public final ua:Ld/f/r/m;

.field public va:Ld/f/o/a/f$g;

.field public wa:Landroid/widget/ListView;

.field public xa:Landroid/view/View;

.field public ya:Landroid/view/View;

.field public za:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 332523
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 332524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->da:Ljava/util/ArrayList;

    .line 332525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ea:Ljava/util/ArrayList;

    .line 332526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    .line 332527
    new-instance v1, Lcom/whatsapp/PhoneContactsSelector$g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/PhoneContactsSelector$g;-><init>(Lcom/whatsapp/PhoneContactsSelector;Ld/f/oE;)V

    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ia:Lcom/whatsapp/PhoneContactsSelector$g;

    .line 332528
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->oa:Ld/f/za/Hb;

    .line 332529
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->pa:Ld/f/AH;

    .line 332530
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->qa:Ld/f/o/a/f;

    .line 332531
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ra:Ld/f/o/b;

    .line 332532
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->sa:Ld/f/v/cb;

    .line 332533
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ta:Ld/f/Qx;

    .line 332534
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ua:Ld/f/r/m;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/Qx;Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/String;
    .locals 11

    .line 332564
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 332565
    new-instance v2, La/a/a/a/a/a;

    invoke-direct {v2, p0, p1, p2}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;)V

    .line 332566
    iget-wide v0, p4, Lcom/whatsapp/PhoneContactsSelector$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    .line 332567
    iget-object v1, v2, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, p4, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    iput-object v0, v1, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    .line 332568
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->d(Ljava/lang/String;)V

    .line 332569
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->g(Ljava/lang/String;)V

    .line 332570
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->b(Ljava/lang/String;)V

    .line 332571
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->i(Ljava/lang/String;)V

    .line 332572
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->h(Ljava/lang/String;)V

    .line 332573
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->f(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 332574
    new-array p0, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, p0, v6

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/photo"

    aput-object v0, p0, v1

    .line 332575
    iget-object v0, v2, La/a/a/a/a/a;->n:Landroid/content/Context;

    .line 332576
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "data15"

    aput-object v0, v9, v6

    const/4 p1, 0x0

    const-string v10, "contact_id = ? AND mimetype = ? "

    .line 332577
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_2

    if-eqz v3, :cond_1

    .line 332578
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 332579
    :cond_1
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->e(Ljava/lang/String;)V

    .line 332580
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->a(Ljava/lang/String;)V

    .line 332581
    invoke-virtual {v2, v5}, La/a/a/a/a/a;->c(Ljava/lang/String;)V

    .line 332582
    new-instance v0, La/a/a/a/a/c;

    invoke-direct {v0, p2, p3}, La/a/a/a/a/c;-><init>(Ld/f/r/a/r;Ld/f/Qx;)V

    goto :goto_1

    .line 332583
    :cond_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332584
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, La/a/a/a/a/a;->g:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332585
    :goto_1
    :try_start_1
    invoke-virtual {v0, v2, v4}, La/a/a/a/a/c;->a(La/a/a/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch La/a/a/a/a/d; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Could not create VCard"

    .line 332586
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v1

    .line 332587
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332588
    :catchall_0
    move-exception v0

    .line 332589
    if-eqz v1, :cond_3

    .line 332590
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_2
    :goto_2
    throw v0
.end method

.method public static synthetic a(Lcom/whatsapp/PhoneContactsSelector;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const v0, 0x7f090749

    .line 332637
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    if-eqz v0, :cond_0

    .line 332638
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)V
    .locals 4

    .line 332639
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->sa:Ld/f/v/cb;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ta:Ld/f/Qx;

    .line 332640
    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/PhoneContactsSelector;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/Qx;Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 3

    .line 332642
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 332643
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 332644
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    .line 332645
    :cond_0
    new-instance v2, Lcom/whatsapp/PhoneContactsSelector$d;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->fa:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->da:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/PhoneContactsSelector$d;-><init>(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    .line 332646
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->oa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Fa()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final Ga()V
    .locals 7

    const v0, 0x7f0901e5

    .line 332535
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0901e4

    .line 332536
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09070f

    .line 332537
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0903f1

    .line 332538
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 332539
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ua:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 332540
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332541
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332542
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332543
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332544
    :goto_0
    return-void

    .line 332545
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->na:Lcom/whatsapp/PhoneContactsSelector$e;

    if-eqz v0, :cond_1

    .line 332546
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332547
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332548
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332549
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 332550
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332551
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332552
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332553
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332554
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332555
    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11093e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ga:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 332556
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 332557
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332558
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332559
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332560
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Ha()V
    .locals 1

    .line 332561
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->xa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->za:Z

    if-eqz v0, :cond_0

    .line 332562
    iget-object p0, p0, Lcom/whatsapp/PhoneContactsSelector;->ya:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332563
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/PhoneContactsSelector;->ya:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/PhoneContactsSelector$a;)V
    .locals 8

    .line 332591
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/SelectionCheckView;

    .line 332592
    iget-boolean v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 332593
    iput-boolean v5, p1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Z

    .line 332594
    :goto_0
    iget-boolean v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Z

    if-eqz v0, :cond_7

    .line 332595
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332596
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ia:Lcom/whatsapp/PhoneContactsSelector$g;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->g(I)V

    .line 332597
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 332598
    iget-boolean v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Z

    .line 332599
    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 332600
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0xf0

    const v3, 0x7f07022a

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 332601
    iget-object v4, p0, Lcom/whatsapp/PhoneContactsSelector;->xa:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332602
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->Ha()V

    .line 332603
    iget-boolean v2, p0, Lcom/whatsapp/PhoneContactsSelector;->za:Z

    if-nez v2, :cond_2

    .line 332604
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 332605
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v3, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 332606
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 332607
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$h;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/PhoneContactsSelector$h;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332608
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332609
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->m(I)V

    .line 332610
    iget-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 332611
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->oa:Ld/f/za/Hb;

    new-instance v0, Ld/f/Qk;

    invoke-direct {v0, p0, p1}, Ld/f/Qk;-><init>(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 332612
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->xa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 332613
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->ya:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 332614
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 332615
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->xa:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332616
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v4

    invoke-direct {v3, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 332617
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 332618
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$h;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/PhoneContactsSelector$h;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332619
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 332620
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ya:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332621
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->xa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 332622
    :cond_6
    iget-boolean v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Z

    if-eqz v0, :cond_2

    .line 332623
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->Aa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    goto :goto_2

    .line 332624
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 332625
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332626
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ia:Lcom/whatsapp/PhoneContactsSelector$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->h(I)V

    goto/16 :goto_1

    .line 332627
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ne v1, v0, :cond_a

    .line 332628
    iget-object p1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0010

    const-wide/16 v2, 0x101

    new-array v1, v6, [Ljava/lang/Object;

    .line 332629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 332630
    invoke-virtual {p0, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332631
    invoke-virtual {p1, v0, v6}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    if-eqz v7, :cond_9

    .line 332632
    invoke-virtual {v7, v5, v5}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f090707

    .line 332633
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090712

    .line 332634
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_b

    const-string v0, ""

    .line 332635
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 332636
    :cond_b
    iput-boolean v6, p1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Z

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 332641
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 8

    .line 332647
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v7

    .line 332648
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f0048

    int-to-long v3, p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 332649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332650
    invoke-virtual {v7, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 332651
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 332652
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 332653
    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ja:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 332654
    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ja:Z

    .line 332655
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 332656
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ea:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 332657
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ea:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->da:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332658
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ca:Lcom/whatsapp/PhoneContactsSelector$b;

    if-eqz v0, :cond_0

    .line 332659
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 332660
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->la:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/JF;->a(Z)V

    .line 332661
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 332662
    move-object v7, p0

    invoke-super {v7, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0196

    .line 332663
    invoke-virtual {v7, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 332664
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 332665
    invoke-virtual {v7, v10}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 332666
    invoke-virtual {v7}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v4, 0x1

    .line 332667
    invoke-virtual {v0, v4}, Lc/a/a/a;->c(Z)V

    .line 332668
    invoke-virtual {v0, v4}, Lc/a/a/a;->d(Z)V

    .line 332669
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->qa:Ld/f/o/a/f;

    invoke-virtual {v0, v7}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->va:Ld/f/o/a/f$g;

    .line 332670
    new-instance v6, Ld/f/JF;

    iget-object v8, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f090707

    .line 332671
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance p0, Ld/f/oE;

    invoke-direct {p0, v7}, Ld/f/oE;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-direct/range {v6 .. v11}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v6, v7, Lcom/whatsapp/PhoneContactsSelector;->la:Ld/f/JF;

    .line 332672
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332673
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->Ba:Ld/f/S/c;

    .line 332674
    invoke-virtual {v7}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    .line 332675
    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 332676
    iget-object v1, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 332677
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->na:Lcom/whatsapp/PhoneContactsSelector$e;

    if-eqz v0, :cond_0

    .line 332678
    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 332679
    :cond_0
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    if-eqz v0, :cond_1

    .line 332680
    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 332681
    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    .line 332682
    :cond_1
    new-instance v0, Lcom/whatsapp/PhoneContactsSelector$e;

    invoke-direct {v0, v7}, Lcom/whatsapp/PhoneContactsSelector$e;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->na:Lcom/whatsapp/PhoneContactsSelector$e;

    .line 332683
    iget-object v2, v7, Lcom/whatsapp/PhoneContactsSelector;->oa:Ld/f/za/Hb;

    iget-object v1, v7, Lcom/whatsapp/PhoneContactsSelector;->na:Lcom/whatsapp/PhoneContactsSelector$e;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 332684
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f090738

    .line 332685
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->Aa:Landroidx/recyclerview/widget/RecyclerView;

    .line 332686
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 332687
    iget-object v1, v7, Lcom/whatsapp/PhoneContactsSelector;->Aa:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/pE;

    invoke-direct {v0, v7, v2}, Ld/f/pE;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 332688
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 332689
    invoke-direct {v1, v7, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 332690
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 332691
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->Aa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 332692
    iget-object v1, v7, Lcom/whatsapp/PhoneContactsSelector;->Aa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ia:Lcom/whatsapp/PhoneContactsSelector$g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 332693
    iget-object v5, v7, Lcom/whatsapp/PhoneContactsSelector;->Aa:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ld/f/QF;

    const-wide/16 v0, 0xf0

    invoke-direct {v2, v0, v1}, Ld/f/QF;-><init>(J)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 332694
    iget-object v1, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    new-instance v0, Ld/f/qE;

    invoke-direct {v0, v7}, Ld/f/qE;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 332695
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 332696
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 332697
    iget-object v0, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    const v6, 0x7f070094

    const v5, 0x7f070093

    if-eqz v0, :cond_4

    .line 332698
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 332699
    iget-object v2, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    .line 332700
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 332701
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 332702
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 332703
    :goto_0
    iget-object v1, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    new-instance v0, Ld/f/Nk;

    invoke-direct {v0, v7}, Ld/f/Nk;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332704
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/PhoneContactsSelector;->m(I)V

    const v0, 0x7f09073b

    .line 332705
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->xa:Landroid/view/View;

    .line 332706
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332707
    iget-object v1, v7, Lcom/whatsapp/PhoneContactsSelector;->xa:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f090931

    .line 332708
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ya:Landroid/view/View;

    const v0, 0x7f090932

    .line 332709
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 332710
    invoke-virtual {v7}, Lcom/whatsapp/PhoneContactsSelector;->Fa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332711
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v7, Lcom/whatsapp/PhoneContactsSelector;->za:Z

    .line 332712
    invoke-virtual {v7}, Lcom/whatsapp/PhoneContactsSelector;->Ha()V

    .line 332713
    new-instance v2, Lcom/whatsapp/PhoneContactsSelector$b;

    const v1, 0x7f0c01c9

    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ea:Ljava/util/ArrayList;

    invoke-direct {v2, v7, v7, v1, v0}, Lcom/whatsapp/PhoneContactsSelector$b;-><init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V

    .line 332714
    iput-object v2, v7, Lcom/whatsapp/PhoneContactsSelector;->ca:Lcom/whatsapp/PhoneContactsSelector$b;

    invoke-virtual {v7, v2}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    const v0, 0x7f090535

    .line 332715
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    .line 332716
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080247

    .line 332717
    invoke-static {v7, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 332718
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332719
    iget-object v1, v7, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110648

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332720
    new-instance v0, Ld/f/rE;

    invoke-direct {v0, v7}, Ld/f/rE;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090102

    .line 332721
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 332722
    new-instance v0, Ld/f/Ok;

    invoke-direct {v0, v7}, Ld/f/Ok;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090100

    .line 332723
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 332724
    new-instance v0, Ld/f/sE;

    invoke-direct {v0, v7}, Ld/f/sE;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332725
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_3

    .line 332726
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector;->ua:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332727
    const v1, 0x7f1107eb

    .line 332728
    const v0, 0x7f1107ea

    .line 332729
    invoke-static {v7, v1, v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    .line 332730
    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/PhoneContactsSelector;->Ga()V

    return-void

    .line 332731
    :cond_4
    iget-object v1, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 332732
    iget-object v2, v7, Lcom/whatsapp/PhoneContactsSelector;->wa:Landroid/widget/ListView;

    .line 332733
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 332734
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 332735
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 332736
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 332737
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0904d7

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 332738
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 332739
    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ka:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 332740
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ka:Landroid/view/MenuItem;

    new-instance v0, Ld/f/tE;

    invoke-direct {v0, p0}, Ld/f/tE;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 332741
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->ka:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 332742
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 332743
    invoke-super {p0}, Ld/f/WI;->onDestroy()V

    .line 332744
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 332745
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 332746
    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->ma:Lcom/whatsapp/PhoneContactsSelector$d;

    .line 332747
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->na:Lcom/whatsapp/PhoneContactsSelector$e;

    if-eqz v0, :cond_1

    .line 332748
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 332749
    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->na:Lcom/whatsapp/PhoneContactsSelector$e;

    .line 332750
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 332751
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ea:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 332752
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->va:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 332753
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d7

    if-ne v1, v0, :cond_1

    .line 332754
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->onSearchRequested()Z

    .line 332755
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 332756
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 332757
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 332758
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->la:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->d()V

    const/4 v0, 0x1

    .line 332759
    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->ja:Z

    const/4 v0, 0x0

    return v0
.end method
