.class public Lcom/whatsapp/twofactor/TwoFactorAuthActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/ya/t$a;


# static fields
.field public static final W:[I


# instance fields
.field public X:[I

.field public final Y:Landroid/os/Handler;

.field public final Z:Ljava/lang/Runnable;

.field public final aa:Ld/f/ya/t;

.field public ba:Lc/a/a/a;

.field public ca:Ljava/lang/String;

.field public da:Ljava/lang/String;

.field public ea:Ljava/lang/String;

.field public fa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 328649
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->W:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090578
        0x7f090579
        0x7f09057a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 328650
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 328651
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Y:Landroid/os/Handler;

    .line 328652
    new-instance v0, Ld/f/ya/l;

    invoke-direct {v0, p0}, Ld/f/ya/l;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Z:Ljava/lang/Runnable;

    .line 328653
    invoke-static {}, Ld/f/ya/t;->c()Ld/f/ya/t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->aa:Ld/f/ya/t;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[I)Landroid/content/Intent;
    .locals 2

    .line 328674
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    .line 328675
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-object v1
.end method

.method public static synthetic b(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V
    .locals 4

    .line 328689
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 328690
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->X:[I

    array-length v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 328691
    aget v1, v1, v3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 328692
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 328693
    :goto_1
    return-void

    .line 328694
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110b9e

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 328695
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110b94

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 328696
    :cond_2
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    .line 328697
    :goto_2
    invoke-virtual {v1}, Lc/j/a/n;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 328698
    invoke-virtual {v1}, Lc/j/a/n;->f()Z

    goto :goto_2

    .line 328699
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 328700
    iget-object v0, p0, Ld/f/VI;->P:Ld/f/za/Da;

    invoke-virtual {v0, v1}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 328701
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ba:Lc/a/a/a;

    if-nez v0, :cond_5

    .line 328702
    :goto_3
    new-instance v0, Lcom/whatsapp/twofactor/DoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/DoneFragment;-><init>()V

    .line 328703
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Lc/j/a/g;Z)V

    goto :goto_1

    .line 328704
    :cond_5
    invoke-virtual {v0, v3}, Lc/a/a/a;->g(Z)V

    .line 328705
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ba:Lc/a/a/a;

    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    .line 328706
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ba:Lc/a/a/a;

    invoke-virtual {v0, v3}, Lc/a/a/a;->e(Z)V

    goto :goto_3
.end method


# virtual methods
.method public Ca()Z
    .locals 2

    .line 328654
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->X:[I

    const/4 p0, 0x0

    aget v1, v0, p0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public Da()Lc/j/a/g;
    .locals 2

    .line 328655
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->X:[I

    const/4 v0, 0x0

    aget p0, v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328656
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/twofactor/SetEmailFragment;->c(I)Lcom/whatsapp/twofactor/SetEmailFragment;

    move-result-object v0

    return-object v0

    .line 328657
    :cond_1
    const-string v0, "type"

    .line 328658
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 328659
    new-instance v0, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    .line 328660
    invoke-virtual {v0, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 328661
    return-object v0
.end method

.method public Ea()Ljava/lang/String;
    .locals 0

    .line 328662
    iget-object p0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ca:Ljava/lang/String;

    return-object p0
.end method

.method public Fa()Ljava/lang/String;
    .locals 0

    .line 328663
    iget-object p0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->da:Ljava/lang/String;

    return-object p0
.end method

.method public Ga()Ljava/lang/String;
    .locals 0

    .line 328664
    iget-object p0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ea:Ljava/lang/String;

    return-object p0
.end method

.method public H()V
    .locals 4

    .line 328665
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Y:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328666
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Y:Landroid/os/Handler;

    new-instance v2, Ld/f/ya/m;

    invoke-direct {v2, p0}, Ld/f/ya/m;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Ha()Ljava/lang/String;
    .locals 0

    .line 328667
    iget-object p0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->fa:Ljava/lang/String;

    return-object p0
.end method

.method public Ia()I
    .locals 0

    .line 328668
    iget-object p0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->X:[I

    array-length p0, p0

    return p0
.end method

.method public Ja()V
    .locals 4

    const v0, 0x7f110bb5

    .line 328669
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 328670
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Y:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Z:Ljava/lang/Runnable;

    sget-wide v0, Ld/f/ya/t;->c:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328671
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ca:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 328672
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->aa:Ld/f/ya/t;

    invoke-virtual {v0}, Ld/f/ya/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ca:Ljava/lang/String;

    .line 328673
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->aa:Ld/f/ya/t;

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ca:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ea:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/ya/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 328676
    sget-object v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->W:[I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0802a2

    .line 328677
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 328678
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->X:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->W:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 328679
    aget v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lc/j/a/g;Z)V
    .locals 2

    .line 328680
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object p0

    .line 328681
    move-object v1, p0

    check-cast v1, Lc/j/a/a;

    const v0, 0x7f010025

    .line 328682
    iput v0, v1, Lc/j/a/a;->c:I

    const v0, 0x7f010026

    .line 328683
    iput v0, v1, Lc/j/a/a;->d:I

    const v0, 0x7f010024

    .line 328684
    iput v0, v1, Lc/j/a/a;->e:I

    const v0, 0x7f010027

    .line 328685
    iput v0, v1, Lc/j/a/a;->f:I

    const v0, 0x7f0901e7

    .line 328686
    invoke-virtual {p0, v0, p1}, Lc/j/a/B;->b(ILc/j/a/g;)Lc/j/a/B;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 328687
    invoke-virtual {p0, v0}, Lc/j/a/B;->a(Ljava/lang/String;)Lc/j/a/B;

    .line 328688
    :cond_0
    invoke-virtual {p0}, Lc/j/a/B;->a()I

    return-void
.end method

.method public c(Lc/j/a/g;)Z
    .locals 2

    .line 328707
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->X:[I

    array-length v0, v0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d(Lc/j/a/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 328708
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Lc/j/a/g;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 328709
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Y:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328710
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Y:Landroid/os/Handler;

    new-instance v2, Ld/f/ya/k;

    invoke-direct {v2, p0, p1}, Ld/f/ya/k;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(I)V
    .locals 1

    const v0, 0x7f110bb0

    if-ne p1, v0, :cond_0

    .line 328711
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 328712
    iput-object p1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ca:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 328713
    iput-object p1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->da:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 328714
    iput-object p1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ea:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 328715
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 328716
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a20

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 328717
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    .line 328718
    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ba:Lc/a/a/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 328719
    invoke-virtual {v0, v2}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f0c0031

    .line 328720
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 328721
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    .line 328722
    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->X:[I

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 328723
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    .line 328724
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v2

    const v1, 0x7f0901e7

    .line 328725
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Da()Lc/j/a/g;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lc/j/a/B;->b(ILc/j/a/g;)Lc/j/a/B;

    .line 328726
    invoke-virtual {v2}, Lc/j/a/B;->a()I

    return-void

    .line 328727
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 328728
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 328729
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    check-cast v0, Lc/j/a/u;

    .line 328730
    iget-object v0, v0, Lc/j/a/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 328731
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->e()V

    const/4 v0, 0x1

    return v0

    .line 328732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 328733
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 328734
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 328735
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->aa:Ld/f/ya/t;

    .line 328736
    iget-object v0, v1, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 328737
    iget-object v0, v1, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 328738
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 328739
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->aa:Ld/f/ya/t;

    .line 328740
    iget-object v0, v1, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 328741
    iget-object v0, v1, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 328742
    iput-object p1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->fa:Ljava/lang/String;

    return-void
.end method
