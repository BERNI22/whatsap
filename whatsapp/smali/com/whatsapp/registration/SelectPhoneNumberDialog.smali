.class public Lcom/whatsapp/registration/SelectPhoneNumberDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;,
        Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;
    }
.end annotation


# instance fields
.field public ha:Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;

.field public final ia:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290792
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290793
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->ia:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "select-phone-number-dialog/phone-number-selected"

    .line 290799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290800
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/na/gb;

    .line 290801
    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->ha:Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;

    if-eqz v1, :cond_0

    .line 290802
    iget-object v0, v0, Ld/f/na/gb;->a:Ljava/lang/String;

    .line 290803
    invoke-interface {v1, v0}, Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 290804
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 290794
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->N()V

    const/4 v0, 0x0

    .line 290795
    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->ha:Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 290796
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 290797
    instance-of v0, p1, Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;

    if-eqz v0, :cond_0

    .line 290798
    check-cast p1, Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;

    iput-object p1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->ha:Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 290805
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 290806
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "deviceSimInfoList"

    .line 290807
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-string v0, "select-phone-number-dialog/number-of-suggestions: "

    .line 290808
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290809
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 290810
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->ia:Ld/f/r/a/r;

    const v0, 0x7f110950

    .line 290811
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/registration/SelectPhoneNumberDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Ld/f/na/ia;

    invoke-direct {v0, p0, v4}, Ld/f/na/ia;-><init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;)V

    .line 290812
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->ia:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 290813
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/ha;

    invoke-direct {v0, p0}, Ld/f/na/ha;-><init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;)V

    .line 290814
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 290815
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 290816
    iget-object p0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->ha:Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;

    if-eqz p0, :cond_0

    .line 290817
    invoke-interface {p0}, Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;->onCancel()V

    :cond_0
    return-void
.end method
