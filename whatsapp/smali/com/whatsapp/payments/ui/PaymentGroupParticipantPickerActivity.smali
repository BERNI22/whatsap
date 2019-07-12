.class public Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;,
        Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;,
        Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;,
        Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;
    }
.end annotation


# instance fields
.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ld/f/JF;

.field public Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

.field public Z:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;

.field public aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ba:Ld/f/S/j;

.field public ca:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;

.field public da:Landroid/widget/ListView;

.field public final ea:Ld/f/VB;

.field public final fa:Ld/f/za/Hb;

.field public final ga:Ld/f/o/a/f;

.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/da/Sa;

.field public final ka:Ld/f/xa/f;

.field public final la:Ld/f/eu;

.field public final ma:Ld/f/Cv;

.field public final na:Ld/f/AA;

.field public final oa:Ld/f/Cv$a;

.field public pa:Ld/f/o/a/f$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325538
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 325539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->W:Ljava/util/ArrayList;

    .line 325540
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ea:Ld/f/VB;

    .line 325541
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->fa:Ld/f/za/Hb;

    .line 325542
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ga:Ld/f/o/a/f;

    .line 325543
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ha:Ld/f/v/cb;

    .line 325544
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ia:Ld/f/o/f;

    .line 325545
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ja:Ld/f/da/Sa;

    .line 325546
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ka:Ld/f/xa/f;

    .line 325547
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->la:Ld/f/eu;

    .line 325548
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 325549
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ma:Ld/f/Cv;

    .line 325550
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->na:Ld/f/AA;

    .line 325551
    new-instance v0, Ld/f/da/b/zb;

    invoke-direct {v0, p0}, Ld/f/da/b/zb;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->oa:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 325552
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$b;->a:Ld/f/v/hd;

    if-eqz v3, :cond_0

    .line 325553
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->la:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v3, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ja:Ld/f/da/Sa;

    const-class v0, Ld/f/S/K;

    .line 325554
    invoke-virtual {v3, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/da/Sa;->a(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325555
    :cond_0
    :goto_0
    return-void

    .line 325556
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 325557
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ba:Ld/f/S/j;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325558
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 325559
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 325560
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325561
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static synthetic n(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 3

    .line 325565
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 325566
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 325567
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    .line 325568
    :cond_0
    new-instance v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->aa:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    .line 325569
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->fa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/v/hd;)Z
    .locals 0

    .line 325562
    iget-object p0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz p0, :cond_0

    .line 325563
    iget-object p0, p0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 325564
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 325570
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->X:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325571
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->X:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/JF;->a(Z)V

    .line 325572
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 325573
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 325574
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->da:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    if-eqz v1, :cond_0

    .line 325575
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 325576
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 325577
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->la:Ld/f/eu;

    const/4 v2, 0x0

    const-class v0, Ld/f/S/K;

    .line 325578
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    const/4 v0, 0x0

    .line 325579
    invoke-virtual {v3, p0, v1, v0, v2}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 325580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v4, p0

    if-lt v1, v0, :cond_0

    .line 325581
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 325582
    :cond_0
    invoke-super {v4, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 325583
    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ga:Ld/f/o/a/f;

    invoke-virtual {v0, v4}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->pa:Ld/f/o/a/f$g;

    const v0, 0x7f0c01bd

    .line 325584
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    .line 325585
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/j;->b(Ljava/lang/String;)Ld/f/S/j;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ba:Ld/f/S/j;

    .line 325586
    new-instance v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->W:Ljava/util/ArrayList;

    invoke-direct {v1, v4, v4, v0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ca:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;

    const v0, 0x7f0903b2

    .line 325587
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 325588
    iput-object v1, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->da:Landroid/widget/ListView;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ca:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325589
    iget-object v1, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->da:Landroid/widget/ListView;

    new-instance v0, Ld/f/da/b/Qa;

    invoke-direct {v0, v4}, Ld/f/da/b/Qa;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325590
    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->da:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 325591
    iget-object v1, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ma:Ld/f/Cv;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->oa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    const v0, 0x7f090893

    .line 325592
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 325593
    invoke-virtual {v4, p0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 325594
    new-instance v3, Ld/f/JF;

    iget-object v5, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f090707

    .line 325595
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance p1, Ld/f/da/b/Ab;

    invoke-direct {p1, v4}, Ld/f/da/b/Ab;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-direct/range {v3 .. v8}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v3, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->X:Ld/f/JF;

    .line 325596
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    .line 325597
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11072e

    .line 325598
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 325599
    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 325600
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    .line 325601
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 325602
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 325603
    iput-object v1, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    .line 325604
    :cond_2
    new-instance v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ld/f/da/b/zb;)V

    iput-object v0, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Z:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;

    .line 325605
    iget-object v2, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->fa:Ld/f/za/Hb;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Z:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    const v0, 0x7f1108e9

    .line 325606
    invoke-virtual {v4, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 325607
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 325608
    move-object v1, p2

    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/hd;

    if-eqz v5, :cond_0

    .line 325609
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->la:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v5, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325610
    :cond_0
    :goto_0
    return-void

    .line 325611
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1100b5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ia:Ld/f/o/f;

    .line 325612
    invoke-virtual {v0, v5}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 325613
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325614
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 325615
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 325616
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 325617
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0904d7

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 325618
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    .line 325619
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 325620
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 325621
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 325622
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->pa:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 325623
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ma:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->oa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 325624
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 325625
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 325626
    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Y:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$a;

    .line 325627
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Z:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;

    if-eqz v0, :cond_1

    .line 325628
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 325629
    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->Z:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 325630
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d7

    if-ne v1, v0, :cond_1

    .line 325631
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    .line 325632
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 325633
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 325634
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 0

    .line 325635
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->X:Ld/f/JF;

    invoke-virtual {p0}, Ld/f/JF;->d()V

    const/4 p0, 0x0

    return p0
.end method
