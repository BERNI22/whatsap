.class public Lcom/whatsapp/BlockList;
.super Ld/f/WI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/BlockList$b;,
        Lcom/whatsapp/BlockList$a;,
        Lcom/whatsapp/BlockList$c;
    }
.end annotation


# instance fields
.field public ca:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/BlockList$b;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Lcom/whatsapp/BlockList$a;

.field public fa:Ld/f/da/ma;

.field public final ga:Ld/f/o/a/f;

.field public final ha:Ld/f/o/b;

.field public final ia:Ld/f/v/cb;

.field public final ja:Ld/f/o/f;

.field public final ka:Ld/f/da/Sa;

.field public final la:Ld/f/eu;

.field public final ma:Ld/f/da/ja;

.field public final na:Lcom/whatsapp/core/NetworkStateManager;

.field public final oa:Ld/f/da/Oa;

.field public final pa:Ld/f/o/g;

.field public qa:Ld/f/o/a/f$g;

.field public final ra:Ld/f/Cv;

.field public final sa:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330393
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 330394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->ca:Ljava/util/ArrayList;

    .line 330395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->da:Ljava/util/ArrayList;

    .line 330396
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->ga:Ld/f/o/a/f;

    .line 330397
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->ha:Ld/f/o/b;

    .line 330398
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->ia:Ld/f/v/cb;

    .line 330399
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->ja:Ld/f/o/f;

    .line 330400
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->ka:Ld/f/da/Sa;

    .line 330401
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->la:Ld/f/eu;

    .line 330402
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->ma:Ld/f/da/ja;

    .line 330403
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->na:Lcom/whatsapp/core/NetworkStateManager;

    .line 330404
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->oa:Ld/f/da/Oa;

    .line 330405
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 330406
    iput-object v0, p0, Lcom/whatsapp/BlockList;->pa:Ld/f/o/g;

    .line 330407
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 330408
    iput-object v0, p0, Lcom/whatsapp/BlockList;->ra:Ld/f/Cv;

    .line 330409
    new-instance v0, Ld/f/bu;

    invoke-direct {v0, p0}, Ld/f/bu;-><init>(Lcom/whatsapp/BlockList;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->sa:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/BlockList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 330446
    invoke-virtual {p0, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Fa()V
    .locals 0

    .line 330410
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->Ga()V

    .line 330411
    iget-object p0, p0, Lcom/whatsapp/BlockList;->ea:Lcom/whatsapp/BlockList$a;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Ga()V
    .locals 5

    .line 330412
    iget-object v0, p0, Lcom/whatsapp/BlockList;->da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330413
    iget-object v0, p0, Lcom/whatsapp/BlockList;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330414
    iget-object v0, p0, Lcom/whatsapp/BlockList;->la:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    .line 330415
    iget-object v1, p0, Lcom/whatsapp/BlockList;->ca:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->ia:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330416
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/BlockList;->ca:Ljava/util/ArrayList;

    new-instance v2, Ld/f/ov;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->ja:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-direct {v2, v1, v0}, Ld/f/ov;-><init>(Ld/f/o/f;Ld/f/r/a/r;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330417
    iget-object v0, p0, Lcom/whatsapp/BlockList;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 330418
    iget-object v1, p0, Lcom/whatsapp/BlockList;->da:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/BlockList$b;

    invoke-direct {v0, v2, v4}, Lcom/whatsapp/BlockList$b;-><init>(Ld/f/v/hd;Ld/f/bu;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330419
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/BlockList;->fa:Ld/f/da/ma;

    if-eqz v0, :cond_2

    check-cast v0, Ld/f/da/O;

    invoke-virtual {v0}, Ld/f/da/O;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330420
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->fa:Ld/f/da/ma;

    check-cast v0, Ld/f/da/O;

    invoke-virtual {v0}, Ld/f/da/O;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330421
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 330422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 330423
    iget-object v1, p0, Lcom/whatsapp/BlockList;->da:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/BlockList$b;

    invoke-direct {v0, v2, v4}, Lcom/whatsapp/BlockList$b;-><init>(Ljava/lang/String;Ld/f/bu;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Ha()V
    .locals 5

    const v0, 0x7f0900b0

    .line 330424
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0900ae

    .line 330425
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0900af

    .line 330426
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 330427
    iget-object v0, p0, Lcom/whatsapp/BlockList;->la:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 330428
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330429
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330430
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11064c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330431
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100b3

    .line 330432
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0801e2

    .line 330433
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 330434
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 330435
    invoke-static {v2, v1, v0}, Ld/f/za/zb;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330436
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330437
    :goto_0
    return-void

    .line 330438
    :cond_0
    const/16 v0, 0x8

    .line 330439
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330441
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->na:Lcom/whatsapp/core/NetworkStateManager;

    .line 330442
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110623

    .line 330443
    :goto_1
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 330444
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 330445
    :cond_1
    const v0, 0x7f110622

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const-string v0, "contact"

    .line 330447
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    .line 330448
    iget-object v0, p0, Lcom/whatsapp/BlockList;->ia:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 330449
    iget-object v1, p0, Lcom/whatsapp/BlockList;->la:Ld/f/eu;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/v/hd;Z)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 330450
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 330451
    move-object v3, p0

    invoke-virtual {v3}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/BlockList$b;

    .line 330452
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 330453
    invoke-super {v3, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 330454
    :cond_0
    iget-boolean v0, v1, Lcom/whatsapp/BlockList$b;->a:Z

    if-eqz v0, :cond_2

    .line 330455
    iget-object v2, v1, Lcom/whatsapp/BlockList$b;->b:Ljava/lang/Object;

    .line 330456
    check-cast v2, Ld/f/v/hd;

    .line 330457
    iget-object v1, v3, Lcom/whatsapp/BlockList;->la:Ld/f/eu;

    .line 330458
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/v/hd;

    const/4 v0, 0x0

    .line 330459
    invoke-virtual {v1, v3, v2, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/v/hd;Z)V

    .line 330460
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 330461
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/BlockList;->fa:Ld/f/da/ma;

    if-eqz v2, :cond_1

    .line 330462
    iget-object v4, v3, Lcom/whatsapp/BlockList;->oa:Ld/f/da/Oa;

    .line 330463
    iget-object v5, v1, Lcom/whatsapp/BlockList$b;->b:Ljava/lang/Object;

    .line 330464
    check-cast v5, Ljava/lang/String;

    const/4 p0, 0x0

    new-instance p1, Ld/f/ga;

    invoke-direct {p1, v3}, Ld/f/ga;-><init>(Lcom/whatsapp/BlockList;)V

    .line 330465
    check-cast v2, Ld/f/da/O;

    invoke-virtual/range {v2 .. v7}, Ld/f/da/O;->a(Landroid/app/Activity;Ld/f/da/Oa;Ljava/lang/String;ZLd/f/da/ma$a;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 330466
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 330467
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100b2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330468
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    .line 330469
    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c0044

    .line 330470
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 330471
    iget-object v0, p0, Lcom/whatsapp/BlockList;->ga:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->qa:Ld/f/o/a/f$g;

    .line 330472
    iget-object v0, p0, Lcom/whatsapp/BlockList;->ka:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BlockList;->ma:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330473
    iget-object v0, p0, Lcom/whatsapp/BlockList;->ka:Ld/f/da/Sa;

    .line 330474
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getCountryBlockListManager()Ld/f/da/ma;

    move-result-object v0

    .line 330475
    iput-object v0, p0, Lcom/whatsapp/BlockList;->fa:Ld/f/da/ma;

    if-eqz v0, :cond_0

    check-cast v0, Ld/f/da/O;

    invoke-virtual {v0}, Ld/f/da/O;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330476
    iget-object v2, p0, Lcom/whatsapp/BlockList;->fa:Ld/f/da/ma;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->oa:Ld/f/da/Oa;

    new-instance v0, Ld/f/ha;

    invoke-direct {v0, p0}, Ld/f/ha;-><init>(Lcom/whatsapp/BlockList;)V

    check-cast v2, Ld/f/da/O;

    invoke-virtual {v2, v1, v0}, Ld/f/da/O;->a(Ld/f/da/Oa;Ld/f/da/ma$a;)V

    .line 330477
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->Ga()V

    .line 330478
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->Ha()V

    .line 330479
    new-instance v2, Lcom/whatsapp/BlockList$a;

    const v1, 0x7f0c0083

    iget-object v0, p0, Lcom/whatsapp/BlockList;->da:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, Lcom/whatsapp/BlockList$a;-><init>(Lcom/whatsapp/BlockList;Landroid/content/Context;ILjava/util/List;)V

    .line 330480
    iput-object v2, p0, Lcom/whatsapp/BlockList;->ea:Lcom/whatsapp/BlockList$a;

    invoke-virtual {p0, v2}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 330481
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 330482
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 330483
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 330484
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v2

    .line 330485
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070247

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 330486
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 330487
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 330488
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, Ld/f/fa;

    invoke-direct {v0, p0}, Ld/f/fa;-><init>(Lcom/whatsapp/BlockList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 330489
    iget-object v1, p0, Lcom/whatsapp/BlockList;->ra:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->sa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 330490
    iget-object v0, p0, Lcom/whatsapp/BlockList;->la:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->g()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .line 330491
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 330492
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/BlockList$b;

    .line 330493
    iget-boolean v0, v2, Lcom/whatsapp/BlockList$b;->a:Z

    if-eqz v0, :cond_0

    .line 330494
    iget-object v1, p0, Lcom/whatsapp/BlockList;->ja:Ld/f/o/f;

    .line 330495
    iget-object v0, v2, Lcom/whatsapp/BlockList$b;->b:Ljava/lang/Object;

    .line 330496
    check-cast v0, Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 330497
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1100b5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 330498
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330499
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330500
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 330501
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/BlockList$b;->b:Ljava/lang/Object;

    .line 330502
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 330503
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105b0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ba

    .line 330504
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 330505
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 330506
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 330507
    invoke-super {p0}, Ld/f/WI;->onDestroy()V

    .line 330508
    iget-object v0, p0, Lcom/whatsapp/BlockList;->qa:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 330509
    iget-object v1, p0, Lcom/whatsapp/BlockList;->ra:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->sa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 330510
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v4

    .line 330511
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 330512
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330514
    iget-object v0, p0, Lcom/whatsapp/BlockList;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 330515
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "block_contact"

    .line 330516
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "blocked_list"

    .line 330517
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 330518
    invoke-virtual {p0, v3, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method
