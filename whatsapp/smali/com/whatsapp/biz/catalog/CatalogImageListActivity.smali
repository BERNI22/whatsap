.class public Lcom/whatsapp/biz/catalog/CatalogImageListActivity;
.super Ld/f/i/a/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;,
        Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;,
        Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;
    }
.end annotation


# static fields
.field public static final Y:Z


# instance fields
.field public final Z:Ld/f/xa/f;

.field public final aa:Ld/f/i/a/ea;

.field public final ba:Ld/f/i/a/H;

.field public ca:Landroidx/recyclerview/widget/RecyclerView;

.field public da:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public ea:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;

.field public fa:Ld/f/v/tc;

.field public ga:I

.field public ha:Ld/f/i/a/ra;

.field public ia:Ld/f/S/K;

.field public ja:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 333960
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->Y:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 333961
    invoke-direct {p0}, Ld/f/i/a/Ja;-><init>()V

    .line 333962
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->Z:Ld/f/xa/f;

    .line 333963
    invoke-static {}, Ld/f/i/a/ea;->a()Ld/f/i/a/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->aa:Ld/f/i/a/ea;

    .line 333964
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ba:Ld/f/i/a/H;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 3

    .line 333965
    invoke-virtual {p2}, Lc/f/j/y;->d()I

    move-result v2

    .line 333966
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ja:I

    .line 333967
    invoke-virtual {p2}, Lc/f/j/y;->a()I

    move-result v1

    .line 333968
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ea:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;

    iget v2, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ja:I

    .line 333969
    iput v2, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->b:I

    .line 333970
    iput v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->c:I

    .line 333971
    iget v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ga:I

    if-lez v1, :cond_0

    .line 333972
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->da:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    :cond_0
    return-object p2
.end method

.method public static a(Ld/f/v/tc;Landroid/view/View;ILandroid/content/Context;Ld/f/S/K;)V
    .locals 4

    .line 333973
    instance-of v0, p3, Lc/a/a/m;

    if-eqz v0, :cond_0

    .line 333974
    move-object v3, p3

    check-cast v3, Lc/a/a/m;

    .line 333975
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {v2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "product"

    .line 333976
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image_index"

    .line 333977
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333978
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333979
    invoke-static {p0, p2}, Ld/f/i/a/I;->a(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    .line 333980
    invoke-static {p1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 333981
    invoke-static {p1}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 333982
    invoke-static {v3, p1, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v0

    .line 333983
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 333984
    invoke-static {v3, v2, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 333985
    move-object v7, p0

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->Z:Ld/f/xa/f;

    const/4 v6, 0x0

    invoke-static {v7, p1, v6, v0}, Ld/f/i/a/I;->a(Ld/f/i/a/Ja;Landroid/os/Bundle;ZLd/f/xa/f;)V

    .line 333986
    invoke-super {v7, p1}, Ld/f/i/a/Ja;->onCreate(Landroid/os/Bundle;)V

    .line 333987
    sget-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->Y:Z

    const v3, 0x7f06015f

    if-eqz v0, :cond_0

    .line 333988
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 333989
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    .line 333990
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 333991
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 333992
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 333993
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v7, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 333994
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    .line 333995
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    iput-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ia:Ld/f/S/K;

    .line 333996
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    iput-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->fa:Ld/f/v/tc;

    .line 333997
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ga:I

    const v0, 0x7f0c004f

    .line 333998
    invoke-virtual {v7, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f09015b

    .line 333999
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ca:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09015d

    .line 334000
    invoke-virtual {v7, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 334001
    invoke-virtual {v7}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lc/a/a/a;

    const/4 v2, 0x1

    .line 334002
    invoke-virtual {v10, v2}, Lc/a/a/a;->c(Z)V

    .line 334003
    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->fa:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 334004
    new-instance v1, Ld/f/i/a/ra;

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->aa:Ld/f/i/a/ea;

    invoke-direct {v1, v0}, Ld/f/i/a/ra;-><init>(Ld/f/i/a/ea;)V

    iput-object v1, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ha:Ld/f/i/a/ra;

    .line 334005
    new-instance v1, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;

    const/4 v4, 0x0

    invoke-direct {v1, v7, v4}, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Ld/f/i/a/Y;)V

    .line 334006
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 334007
    invoke-direct {v0, v7, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 334008
    iput-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->da:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 334009
    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ca:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 334010
    iget-object v1, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ca:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->da:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 334011
    new-instance v5, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->fa:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->h:Ljava/util/List;

    .line 334012
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 334013
    invoke-virtual {v7}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v5, v2, v0, v6}, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;-><init>(III)V

    iput-object v5, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ea:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;

    .line 334014
    iget-object v1, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ca:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ea:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 334015
    iget-object v1, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ca:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/i/a/i;

    invoke-direct {v0, v7}, Ld/f/i/a/i;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    const v0, 0x7f06015d

    .line 334016
    invoke-static {v7, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 334017
    invoke-static {v7, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    const v0, 0x7f060070

    .line 334018
    invoke-static {v7, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 334019
    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ca:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ld/f/i/a/Y;

    invoke-direct/range {v6 .. v11}, Ld/f/i/a/Y;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;IILc/a/a/a;I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-nez p1, :cond_1

    .line 334020
    iget-object v3, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ba:Ld/f/i/a/H;

    const/16 v2, 0x8

    const/16 v1, 0x1b

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ia:Ld/f/S/K;

    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 334021
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 334022
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ha:Ld/f/i/a/ra;

    invoke-virtual {p0}, Ld/f/i/a/ra;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 334023
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 334024
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 334025
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
