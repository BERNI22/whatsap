.class public Lcom/whatsapp/WebSessionsActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;,
        Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;,
        Lcom/whatsapp/WebSessionsActivity$a;
    }
.end annotation


# instance fields
.field public final W:Ld/f/Ha/y;

.field public final X:Lcom/whatsapp/core/NetworkStateManager;

.field public final Y:Ld/f/Ha/z$c;

.field public Z:Lcom/whatsapp/WebSessionsActivity$a;

.field public aa:Landroid/view/View;

.field public ba:Landroid/view/View;

.field public ca:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field public final da:Ld/f/Ha/y$e;

.field public final ea:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321986
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 321987
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->W:Ld/f/Ha/y;

    .line 321988
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->X:Lcom/whatsapp/core/NetworkStateManager;

    .line 321989
    new-instance v0, Ld/f/Ha/z$c;

    invoke-direct {v0}, Ld/f/Ha/z$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->Y:Ld/f/Ha/z$c;

    .line 321990
    new-instance v0, Ld/f/mJ;

    invoke-direct {v0, p0}, Ld/f/mJ;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->da:Ld/f/Ha/y$e;

    .line 321991
    new-instance v0, Ld/f/nJ;

    invoke-direct {v0, p0}, Ld/f/nJ;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ea:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/WebSessionsActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 321998
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->Z:Lcom/whatsapp/WebSessionsActivity$a;

    add-int/lit8 v0, p3, -0x1

    .line 321999
    invoke-virtual {v1, v0}, Lcom/whatsapp/WebSessionsActivity$a;->getItem(I)Ld/f/Ha/z$b;

    move-result-object v0

    .line 322000
    iget-object v3, v0, Ld/f/Ha/z$b;->b:Ljava/lang/String;

    .line 322001
    new-instance v2, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/WebSessionsActivity$LogoutOneWebSessionConfirmationDialogFragment;-><init>()V

    .line 322002
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "browserId"

    .line 322003
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322004
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 322005
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;)V
    .locals 1

    .line 322006
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ca:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 322007
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 322008
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ca:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;J)V
    .locals 6

    move-wide v4, p2

    .line 322009
    move-object v3, p0

    iget-object v0, v3, Lcom/whatsapp/WebSessionsActivity;->ca:Ljava/util/HashMap;

    move-object p2, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 322010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 322011
    iget-object v1, v3, Lcom/whatsapp/WebSessionsActivity;->ca:Ljava/util/HashMap;

    new-instance v2, Ld/f/pJ;

    const-wide/32 p0, 0xea60

    invoke-direct/range {v2 .. v8}, Ld/f/pJ;-><init>(Lcom/whatsapp/WebSessionsActivity;JJLjava/lang/String;)V

    .line 322012
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 322013
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 3

    .line 321992
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->X:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321993
    const-class v0, Lcom/whatsapp/qrcode/WebQrScannerActivity;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 321994
    :goto_0
    return-void

    .line 321995
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->X:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 321996
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110623

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 321997
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110622

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 322014
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 322015
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cf4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 322016
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ca:Ljava/util/HashMap;

    .line 322017
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    .line 322018
    invoke-virtual {v0, v8}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c025e

    .line 322019
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x102000a

    .line 322020
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 322021
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 322022
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v0, 0x7f0c0260

    .line 322023
    invoke-static {v2, v1, v0, v6, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0903bf

    .line 322024
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->aa:Landroid/view/View;

    .line 322025
    invoke-virtual {v3, v1, v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 322026
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 322027
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c025f

    .line 322028
    invoke-static {v2, v1, v0, v6, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090332

    .line 322029
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ba:Landroid/view/View;

    const v0, 0x7f090465

    .line 322030
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/oJ;

    invoke-direct {v0, p0}, Ld/f/oJ;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    .line 322031
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ce

    .line 322032
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 322033
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "web.whatsapp.com"

    aput-object v0, v1, v4

    const v0, 0x7f110887

    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322034
    invoke-virtual {v3, v7, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 322035
    new-instance v2, Lcom/whatsapp/WebSessionsActivity$a;

    invoke-direct {v2, p0, v6}, Lcom/whatsapp/WebSessionsActivity$a;-><init>(Lcom/whatsapp/WebSessionsActivity;Ld/f/mJ;)V

    .line 322036
    iput-object v2, p0, Lcom/whatsapp/WebSessionsActivity;->Z:Lcom/whatsapp/WebSessionsActivity$a;

    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->W:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->e()Ljava/util/List;

    move-result-object v1

    .line 322037
    iget-object v0, v2, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    .line 322038
    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->Y:Ld/f/Ha/z$c;

    .line 322039
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 322040
    iput-object v1, v2, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    .line 322041
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 322042
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->Z:Lcom/whatsapp/WebSessionsActivity$a;

    .line 322043
    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 322044
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->Ca()V

    .line 322045
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 322046
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 322047
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 322048
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->Z:Lcom/whatsapp/WebSessionsActivity$a;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 322049
    new-instance v0, Ld/f/Hs;

    invoke-direct {v0, p0}, Ld/f/Hs;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 322050
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/WebSessionsActivity;->ea:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    .line 322051
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322052
    iget-object v2, p0, Lcom/whatsapp/WebSessionsActivity;->W:Ld/f/Ha/y;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->da:Ld/f/Ha/y$e;

    .line 322053
    iget-object v0, v2, Ld/f/Ha/y;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322054
    iget-object v0, v2, Ld/f/Ha/y;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 322055
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105c0

    .line 322056
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const v0, 0x7f0904d6

    .line 322057
    invoke-interface {p1, v1, v0, v1, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b9

    .line 322058
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 322059
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 322060
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 322061
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->W:Ld/f/Ha/y;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->da:Ld/f/Ha/y$e;

    .line 322062
    iget-object v0, v0, Ld/f/Ha/y;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 322063
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->ea:Ljava/lang/Runnable;

    .line 322064
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322065
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ca:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 322066
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 322067
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 322068
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 322069
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d6

    if-ne v1, v0, :cond_1

    .line 322070
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->Ca()V

    return v2

    .line 322071
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
