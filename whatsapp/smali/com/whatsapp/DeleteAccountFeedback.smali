.class public Lcom/whatsapp/DeleteAccountFeedback;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
    }
.end annotation


# static fields
.field public static final W:[I


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Landroid/widget/ScrollView;

.field public aa:Landroid/widget/EditText;

.field public ba:Landroid/view/View;

.field public ca:Landroidx/fragment/app/DialogFragment;

.field public da:Lc/a/f/X;

.field public ea:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 315609
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/DeleteAccountFeedback;->W:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1102b1
        0x7f1102b0
        0x7f1102b7
        0x7f1102b3
        0x7f1102b4
        0x7f1102b5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 315610
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, -0x1

    .line 315611
    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    const/4 v0, 0x0

    .line 315612
    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->Y:Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DeleteAccountFeedback;Landroid/view/View;)V
    .locals 2

    .line 315616
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 315617
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315618
    iget-object v1, p0, Ld/f/VI;->P:Ld/f/za/Da;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 315619
    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->Y:Z

    .line 315620
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->da:Lc/a/f/X;

    .line 315621
    iget-object v0, v0, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 1

    .line 315622
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    .line 315623
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315624
    iget-object p2, p0, Lcom/whatsapp/DeleteAccountFeedback;->aa:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget p0, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const v0, 0x7f1102a2

    .line 315625
    :goto_0
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315626
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1102a1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/DeleteAccountFeedback;Landroid/view/View;)V
    .locals 6

    .line 315627
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->aa:Landroid/widget/EditText;

    .line 315628
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 315629
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102dc

    .line 315630
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 315631
    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 315632
    :cond_0
    iget v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    const/4 v0, 0x1

    const-string v4, "additionalComments"

    const-string v3, "deleteReason"

    if-ne v5, v0, :cond_1

    .line 315633
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->aa:Landroid/widget/EditText;

    .line 315634
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315635
    new-instance v1, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;-><init>()V

    .line 315636
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315637
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315638
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315639
    invoke-virtual {v1, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 315640
    iput-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->ca:Landroidx/fragment/app/DialogFragment;

    .line 315641
    iget-object v2, p0, Lcom/whatsapp/DeleteAccountFeedback;->ca:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    .line 315642
    :goto_0
    return-void

    .line 315643
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315644
    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315645
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->aa:Landroid/widget/EditText;

    .line 315646
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315647
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315648
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 315613
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->Z:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315614
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->ba:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->ea:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 315615
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->ba:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 315649
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 315650
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 315651
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->Z:Landroid/widget/ScrollView;

    .line 315652
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/qy;

    invoke-direct {v0, p0}, Ld/f/qy;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 315653
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 315654
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 315655
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109a6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 315656
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 315657
    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    .line 315658
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315659
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00e3

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 315660
    invoke-static {v3, v2, v1, v0, v7}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 315661
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0906f4

    .line 315662
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->Z:Landroid/widget/ScrollView;

    const v0, 0x7f09024d

    .line 315663
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->aa:Landroid/widget/EditText;

    const v0, 0x7f0900ba

    .line 315664
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->ba:Landroid/view/View;

    const v0, 0x7f090727

    .line 315665
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 315666
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080063

    .line 315667
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 315668
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315669
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07023a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->ea:I

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    const-string v0, "delete_reason_selected"

    .line 315670
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    const-string v0, "delete_reason_showing"

    .line 315671
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->Y:Z

    .line 315672
    iget-object v4, p0, Lcom/whatsapp/DeleteAccountFeedback;->aa:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f1102a2

    .line 315673
    :goto_0
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315674
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 315675
    :cond_1
    iget v4, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    sget-object v3, Lcom/whatsapp/DeleteAccountFeedback;->W:[I

    array-length v0, v3

    if-ge v4, v0, :cond_2

    if-ltz v4, :cond_2

    .line 315676
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    aget v0, v3, v4

    .line 315677
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315678
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315679
    :goto_1
    new-instance v1, Lc/a/f/X;

    const v0, 0x7f09024e

    .line 315680
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/a/f/X;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->da:Lc/a/f/X;

    const/4 v6, 0x0

    .line 315681
    :goto_2
    sget-object v4, Lcom/whatsapp/DeleteAccountFeedback;->W:[I

    array-length v0, v4

    if-ge v6, v0, :cond_4

    .line 315682
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->da:Lc/a/f/X;

    .line 315683
    iget-object v3, v0, Lc/a/f/X;->a:Lc/a/e/a/l;

    .line 315684
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    aget v0, v4, v6

    .line 315685
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v6, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 315686
    :cond_2
    const-string v0, ""

    .line 315687
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 315688
    :cond_3
    const v0, 0x7f1102a1

    goto :goto_0

    .line 315689
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->da:Lc/a/f/X;

    new-instance v0, Ld/f/Ye;

    invoke-direct {v0, p0}, Ld/f/Ye;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 315690
    iput-object v0, v1, Lc/a/f/X;->d:Lc/a/f/X$a;

    .line 315691
    new-instance v0, Ld/f/Ve;

    invoke-direct {v0, p0, v5}, Ld/f/Ve;-><init>(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;)V

    .line 315692
    iput-object v0, v1, Lc/a/f/X;->c:Lc/a/f/X$b;

    .line 315693
    new-instance v0, Ld/f/We;

    invoke-direct {v0, p0}, Ld/f/We;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090246

    .line 315694
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 315695
    new-instance v0, Ld/f/Ue;

    invoke-direct {v0, p0}, Ld/f/Ue;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315696
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ta()Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Xe;

    invoke-direct {v0, p0}, Ld/f/Xe;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 315697
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315698
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 315699
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->ea:I

    .line 315700
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->Z:Landroid/widget/ScrollView;

    .line 315701
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Xs;

    invoke-direct {v0, p0}, Ld/f/Xs;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 315702
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 315703
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->Z:Landroid/widget/ScrollView;

    .line 315704
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/qy;

    invoke-direct {v0, p0}, Ld/f/qy;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 315705
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 315706
    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->X:I

    const-string v0, "delete_reason_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315707
    iget-boolean v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->Y:Z

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315708
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 315709
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    .line 315710
    iget-object p0, p0, Lcom/whatsapp/DeleteAccountFeedback;->da:Lc/a/f/X;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 315711
    iput-object v0, p0, Lc/a/f/X;->d:Lc/a/f/X$a;

    .line 315712
    iget-object v0, p0, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->b()V

    :cond_0
    return-void
.end method
