.class public Lcom/whatsapp/ContactPicker;
.super Ld/f/eI;
.source ""

# interfaces
.implements Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;
.implements Lcom/whatsapp/ContactPickerFragment$k;


# instance fields
.field public final Aa:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public Ba:Lcom/whatsapp/ContactPickerFragment$j;

.field public Ca:Lcom/whatsapp/ContactPickerFragment;

.field public Da:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

.field public final xa:Ld/f/XF;

.field public final ya:Ld/f/wF;

.field public final za:Ld/f/cI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330689
    invoke-direct {p0}, Ld/f/eI;-><init>()V

    .line 330690
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->xa:Ld/f/XF;

    .line 330691
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->ya:Ld/f/wF;

    .line 330692
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->za:Ld/f/cI;

    .line 330693
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 330694
    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->Aa:Lcom/whatsapp/util/WhatsAppLibLoader;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 330702
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "uri"

    .line 330703
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public Da()V
    .locals 0

    .line 330695
    iget-object p0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 330696
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->ga()V

    :cond_0
    return-void
.end method

.method public Fa()Lcom/whatsapp/ContactPickerFragment;
    .locals 0

    .line 330697
    new-instance p0, Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    return-object p0
.end method

.method public P()Lcom/whatsapp/ContactPickerFragment$j;
    .locals 1

    .line 330698
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->Ba:Lcom/whatsapp/ContactPickerFragment$j;

    if-nez v0, :cond_0

    .line 330699
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactPickerFragment$a;-><init>(Ld/f/eI;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->Ba:Lcom/whatsapp/ContactPickerFragment$j;

    .line 330700
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->Ba:Lcom/whatsapp/ContactPickerFragment$j;

    return-object v0
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    .line 330701
    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->Da:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 330704
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->xa:Ld/f/XF;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    .line 330705
    move-object v3, p1

    invoke-static {v0, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 330706
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->P()Lcom/whatsapp/ContactPickerFragment$j;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 330707
    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Ld/f/XF;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Ld/f/wy;Z)V

    .line 330708
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->P()Lcom/whatsapp/ContactPickerFragment$j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment$a;

    .line 330709
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {v0, v2}, Ld/f/VI;->a(Ljava/util/List;)V

    .line 330710
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactPicker;->b(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330711
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    .line 330712
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 330713
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 330714
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 330715
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060021

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V
    .locals 0

    .line 330716
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->Da:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public a(Ld/f/v/mc$a;)V
    .locals 0

    .line 330717
    iget-object p0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 330718
    iget-object p0, p0, Lcom/whatsapp/ContactPickerFragment;->Ja:Lcom/whatsapp/ContactPickerFragment$c;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p0, 0x0

    .line 330719
    sput-boolean p0, Lcom/whatsapp/ContactPickerFragment;->Y:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "load_preview"

    .line 330720
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    .line 330721
    invoke-static {v2}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/lJ;->b(Ljava/lang/String;)Ld/f/kJ;

    move-result-object v3

    :goto_0
    const-string v0, "has_text_from_url"

    .line 330722
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 330723
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 330724
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->za:Ld/f/cI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Ld/f/cI;->a(Ljava/util/List;Ljava/lang/String;Ld/f/kJ;Ld/f/ka/zb;Ljava/util/List;ZZ)V

    .line 330725
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->P()Lcom/whatsapp/ContactPickerFragment$j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment$a;

    .line 330726
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$a;->a:Ld/f/eI;

    invoke-virtual {v0, v1}, Ld/f/VI;->a(Ljava/util/List;)V

    .line 330727
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->b(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330728
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 330729
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 330730
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 330731
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    .line 330732
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lc/a/e/a;)V
    .locals 2

    .line 330733
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 330734
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 330735
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 330736
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 330737
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

.method public k(I)V
    .locals 0

    .line 330738
    iget-object p0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 330739
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactPickerFragment;->e(I)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 330740
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330741
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 330742
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 330743
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->Aa:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 330744
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330745
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 330746
    :cond_0
    iget-object v0, p0, Ld/f/eI;->W:Ld/f/VB;

    .line 330747
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 330748
    iget-object v0, p0, Ld/f/eI;->ta:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330749
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f1103ab

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    .line 330750
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330751
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330752
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 330753
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->ya:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contactpicker/device-not-supported"

    .line 330754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 330755
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 330756
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330757
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110257

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0c007e

    .line 330758
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 330759
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 330760
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 330761
    :cond_5
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    const-string v3, "ContactPickerFragment"

    invoke-virtual {v0, v3}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment;

    .line 330762
    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_6

    .line 330763
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->Fa()Lcom/whatsapp/ContactPickerFragment;

    move-result-object v1

    .line 330764
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactPickerFragment;->b(Landroid/content/Intent;)V

    .line 330765
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    .line 330766
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v2

    const v1, 0x7f090348

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    .line 330767
    check-cast v2, Lc/j/a/a;

    .line 330768
    invoke-virtual {v2, v1, v0, v3, v4}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 330769
    invoke-virtual {v2}, Lc/j/a/a;->d()Lc/j/a/B;

    .line 330770
    iget-object v1, v2, Lc/j/a/a;->a:Lc/j/a/u;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lc/j/a/u;->b(Lc/j/a/u$h;Z)V

    :cond_6
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 330771
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->d(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 330772
    :goto_1
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ld/f/eI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    .line 330773
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 330774
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 330775
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->Da:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 330776
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return v1

    .line 330777
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->ha()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 330778
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 0

    .line 330779
    iget-object p0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->ka()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 330780
    iget-object p0, p0, Lcom/whatsapp/ContactPicker;->Ca:Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->ka()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
