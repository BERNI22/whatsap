.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/da/Aa$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;,
        Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;,
        Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$e;,
        Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$a;,
        Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;
    }
.end annotation


# instance fields
.field public final W:Ld/f/za/Hb;

.field public final X:Ld/f/da/c/c;

.field public final Y:Ld/f/da/Sa;

.field public final Z:Ld/f/v/jb;

.field public final aa:Ld/f/da/fa;

.field public ba:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ca:Ld/f/JF;

.field public da:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;

.field public final ea:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;

.field public final fa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public ga:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;

.field public ha:Z

.field public final ia:Ld/f/da/Da;

.field public final ja:Ld/f/da/Da$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 326068
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 326069
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->W:Ld/f/za/Hb;

    .line 326070
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->X:Ld/f/da/c/c;

    .line 326071
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Y:Ld/f/da/Sa;

    .line 326072
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Z:Ld/f/v/jb;

    .line 326073
    invoke-static {}, Ld/f/da/fa;->b()Ld/f/da/fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->aa:Ld/f/da/fa;

    .line 326074
    new-instance v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-direct {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;-><init>(Ld/f/r/a/r;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ea:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;

    .line 326075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->fa:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 326076
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ha:Z

    .line 326077
    sget-object v0, Ld/f/da/Da;->b:Ld/f/da/Da;

    .line 326078
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ia:Ld/f/da/Da;

    .line 326079
    new-instance v0, Ld/f/da/b/Hb;

    invoke-direct {v0, p0}, Ld/f/da/b/Hb;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ja:Ld/f/da/Da$a;

    return-void
.end method


# virtual methods
.method public final Ca()Z
    .locals 3

    .line 326080
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326081
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Y:Ld/f/da/Sa;

    .line 326082
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentSettingByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326083
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 326084
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 326085
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    .line 326086
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Da()V
    .locals 3

    .line 326087
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->da:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 326088
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 326089
    :cond_0
    new-instance v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ba:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;Ld/f/da/b/Hb;)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->da:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;

    .line 326090
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->W:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->da:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 326091
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Da()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 326092
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ca:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326093
    iget-object p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ca:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/JF;->a(Z)V

    .line 326094
    :goto_0
    return-void

    .line 326095
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Ca()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 326096
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 326097
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v6, p0

    if-lt v1, v0, :cond_0

    .line 326098
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 326099
    :cond_0
    invoke-super {v6, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 326100
    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Y:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const v0, 0x7f0c01c3

    .line 326101
    invoke-virtual {v6, v0}, Lc/a/a/m;->setContentView(I)V

    .line 326102
    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->W:Ld/f/za/Hb;

    iget-object v1, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->aa:Ld/f/da/fa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/da/b/a;

    invoke-direct {v0, v1}, Ld/f/da/b/a;-><init>(Ld/f/da/fa;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 326103
    iget-object v1, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ia:Ld/f/da/Da;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ja:Ld/f/da/Da$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 326104
    new-instance v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v6, v6, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ga:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;

    const v0, 0x7f0908b3

    .line 326105
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView;

    .line 326106
    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ga:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 v4, 0x1

    .line 326107
    invoke-static {v1, v4}, Lc/f/j/q;->c(Landroid/view/View;Z)V

    const v0, 0x1020004

    .line 326108
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lc/f/j/q;->c(Landroid/view/View;Z)V

    const v0, 0x7f090647

    .line 326109
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090893

    .line 326110
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 326111
    invoke-virtual {v6, p0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 326112
    new-instance v5, Ld/f/JF;

    iget-object v7, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f090707

    .line 326113
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance p1, Ld/f/da/b/Ib;

    invoke-direct {p1, v6}, Ld/f/da/b/Ib;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-direct/range {v5 .. v10}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    iput-object v5, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ca:Ld/f/JF;

    .line 326114
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_requests"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ha:Z

    .line 326115
    invoke-virtual {v6}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 326116
    iget-boolean v0, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ha:Z

    if-eqz v0, :cond_2

    .line 326117
    iget-object v3, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f0f0065

    const-wide/16 v0, 0x2

    .line 326118
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 326119
    invoke-virtual {v5, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 326120
    :goto_0
    invoke-virtual {v5, v4}, Lc/a/a/a;->c(Z)V

    .line 326121
    :cond_1
    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Da()V

    return-void

    .line 326122
    :cond_2
    iget-object v1, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11076f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 326123
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 326124
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0904d7

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    .line 326125
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    .line 326126
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 326127
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 326128
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 326129
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->da:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 326130
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 326131
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ia:Ld/f/da/Da;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ja:Ld/f/da/Da$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 326132
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->da:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$c;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 326133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f0904d7

    if-ne v2, v0, :cond_0

    .line 326134
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    .line 326135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 326136
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->Ca()Z

    return v1

    .line 326137
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 326138
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    .line 326139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ha:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 326140
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326141
    iget-boolean p0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ha:Z

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 326142
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ca:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->d()V

    .line 326143
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->ca:Ld/f/JF;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110939

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326144
    iget-object v0, v2, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 326145
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0906f8

    .line 326146
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 326147
    new-instance v0, Ld/f/da/b/ib;

    invoke-direct {v0, p0}, Ld/f/da/b/ib;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return v0
.end method
