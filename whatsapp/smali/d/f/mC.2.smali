.class public Ld/f/mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaGallery;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic d:Lcom/whatsapp/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGallery;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 279086
    iput-object p1, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iput-object p2, p0, Ld/f/mC;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 279087
    iput-object v0, p0, Ld/f/mC;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 279088
    iput-boolean v0, p0, Ld/f/mC;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 4

    .line 279089
    iget-object v1, p0, Ld/f/mC;->c:Landroidx/viewpager/widget/ViewPager;

    .line 279090
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 279091
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 279092
    iget-object v1, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    .line 279093
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 279094
    iput v0, v1, Lcom/whatsapp/MediaGallery;->ba:I

    .line 279095
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget v1, v0, Lcom/whatsapp/MediaGallery;->ba:I

    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget v0, v0, Lcom/whatsapp/MediaGallery;->ea:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget v1, v0, Lcom/whatsapp/MediaGallery;->ba:I

    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget v0, v0, Lcom/whatsapp/MediaGallery;->da:I

    if-ne v1, v0, :cond_1

    .line 279096
    :cond_0
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    .line 279097
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Ba:Ld/f/r/m;

    .line 279098
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;)Z

    .line 279099
    :cond_1
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget v3, v0, Lcom/whatsapp/MediaGallery;->ba:I

    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget v0, v0, Lcom/whatsapp/MediaGallery;->da:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_4

    .line 279100
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 279101
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279102
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    iput-object v0, p0, Ld/f/mC;->a:Ljava/lang/String;

    .line 279103
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 279104
    :cond_2
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279105
    :cond_3
    iput-boolean v1, p0, Ld/f/mC;->b:Z

    .line 279106
    :goto_0
    return-void

    .line 279107
    :cond_4
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    .line 279108
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279109
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/mC;->a:Ljava/lang/String;

    .line 279110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/f/mC;->b:Z

    if-eqz v0, :cond_6

    .line 279111
    iget-object v1, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, p0, Ld/f/mC;->a:Ljava/lang/String;

    .line 279112
    iput-object v0, v1, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    .line 279113
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 279114
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090712

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    .line 279115
    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279116
    :cond_5
    :goto_1
    iput-boolean v2, p0, Ld/f/mC;->b:Z

    goto :goto_0

    .line 279117
    :cond_6
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 279118
    iget-object v0, p0, Ld/f/mC;->d:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->aa:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/whatsapp/MediaGallery$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method
