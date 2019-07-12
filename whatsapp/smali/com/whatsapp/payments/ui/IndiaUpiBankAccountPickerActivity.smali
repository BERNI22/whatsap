.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.super Ld/f/da/b/mb;
.source ""

# interfaces
.implements Ld/f/da/na$a;
.implements Ld/f/da/a/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;,
        Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;,
        Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$c;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/da/Sa;

.field public final Ba:Ld/f/da/S;

.field public final Ca:Ld/f/O/j;

.field public final Da:Ld/f/da/Y;

.field public final Ea:Ld/f/da/Z;

.field public final Fa:Ld/f/da/ta;

.field public Ga:Landroid/widget/ListView;

.field public Ha:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/da/V;",
            ">;"
        }
    .end annotation
.end field

.field public Ia:Ljava/lang/String;

.field public Ja:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public Ka:Landroid/view/View;

.field public La:Ld/f/va/b;

.field public Ma:Ld/f/da/V;

.field public Na:Ld/f/v/a/e;

.field public Oa:Ld/f/da/ya;

.field public Pa:Ld/f/da/a/p;

.field public final Qa:Ld/f/I/a/ja;

.field public final za:Ld/f/Dz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343968
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 343969
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->za:Ld/f/Dz;

    .line 343970
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Aa:Ld/f/da/Sa;

    .line 343971
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ba:Ld/f/da/S;

    .line 343972
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ca:Ld/f/O/j;

    .line 343973
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Da:Ld/f/da/Y;

    .line 343974
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ea:Ld/f/da/Z;

    .line 343975
    invoke-static {}, Ld/f/da/ta;->a()Ld/f/da/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Fa:Ld/f/da/ta;

    .line 343976
    new-instance v0, Ld/f/I/a/ja;

    invoke-direct {v0}, Ld/f/I/a/ja;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Qa:Ld/f/I/a/ja;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 343991
    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ka:Landroid/view/View;

    const/4 v0, 0x0

    .line 343992
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEnabled(Z)V

    .line 343993
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ea()V

    .line 343994
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ha:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/da/V;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ma:Ld/f/da/V;

    .line 343995
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Pa:Ld/f/da/a/p;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ma:Ld/f/da/V;

    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    invoke-virtual {v2, v1, v0, v0}, Ld/f/da/a/p;->a(Ld/f/da/V;ZZ)V

    .line 343996
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ba:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 343997
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Qa:Ld/f/I/a/ja;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ja;->a:Ljava/lang/Long;

    .line 343998
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Qa:Ld/f/I/a/ja;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 2

    .line 343977
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(Z)V

    .line 343978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 343979
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Da:Ld/f/da/Y;

    invoke-virtual {v0}, Ld/f/da/Y;->c()V

    return-void
.end method

.method public Da()V
    .locals 1

    .line 343980
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ka:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f090646

    .line 343981
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Ea()V
    .locals 1

    .line 343982
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ka:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f090646

    .line 343983
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Fa()V
    .locals 3

    .line 343984
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Da:Ld/f/da/Y;

    .line 343985
    iget-object v2, v0, Ld/f/da/Y;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 343986
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    .line 343987
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 343988
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 343989
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343990
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ld/f/da/ka;)V
    .locals 2

    const-string v0, "PAY: getPaymentMethods: onResponseSuccess: "

    .line 343999
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 344000
    check-cast p1, Ld/f/da/wa;

    .line 344001
    iget-object v0, p1, Ld/f/da/wa;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344002
    iget-object v1, p0, Ld/f/da/b/jb;->Z:Ld/f/da/ja;

    const-string v0, "add_bank"

    .line 344003
    invoke-virtual {v1, v0}, Ld/f/da/I;->a(Ljava/lang/String;)Ld/f/v/a/b;

    move-result-object v1

    .line 344004
    iget-object v0, p0, Ld/f/da/b/jb;->Z:Ld/f/da/ja;

    invoke-virtual {v0, v1}, Ld/f/da/I;->a(Ld/f/v/a/b;)V

    const/4 v0, 0x0

    .line 344005
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->a(Ld/f/v/a/e;)V

    .line 344006
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    invoke-static {v0}, Ld/f/da/b/pb;->a(Ld/f/da/ya;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->m(I)V

    goto :goto_0
.end method

.method public a(Ld/f/da/xa;)V
    .locals 2

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    .line 344007
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344008
    iget v1, p1, Ld/f/da/xa;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->m(I)V

    return-void
.end method

.method public final a(Ld/f/v/a/e;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showSuccessAndFinish: "

    .line 344009
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344010
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    .line 344011
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-eqz v0, :cond_0

    .line 344012
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 344013
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344014
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344015
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 344016
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 344017
    :goto_0
    return-void

    .line 344018
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Na:Ld/f/v/a/e;

    const v0, 0x7f1106f7

    .line 344019
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Ld/f/v/a/e;Ld/f/da/xa;)V
    .locals 6

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity: onRegisterVpa registered: "

    .line 344020
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344021
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ba:Ld/f/da/S;

    const/4 v0, 0x5

    .line 344022
    invoke-virtual {v1, v0}, Ld/f/da/S;->a(I)Ld/f/I/a/ba;

    move-result-object v4

    .line 344023
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ea:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344024
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ba:Ld/f/da/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ea:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/da/S;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 344025
    iget v0, p2, Ld/f/da/xa;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ba;->b:Ljava/lang/String;

    .line 344026
    iget-object v0, p2, Ld/f/da/xa;->text:Ljava/lang/String;

    iput-object v0, v4, Ld/f/I/a/ba;->c:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_8

    const/4 v0, 0x2

    .line 344027
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/ba;->g:Ljava/lang/Integer;

    .line 344028
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ma:Ld/f/da/V;

    const-string v1, ""

    if-eqz v0, :cond_7

    iget-object v0, v0, Ld/f/da/V;->j:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Ld/f/I/a/ba;->a:Ljava/lang/String;

    .line 344029
    iget-object v0, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 344030
    invoke-virtual {v0, v4, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 344031
    invoke-virtual {v0, v4, v1}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 344032
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Fa:Ld/f/da/ta;

    .line 344033
    iget-object v0, v5, Ld/f/da/ta;->e:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->c()Ljava/lang/String;

    move-result-object v2

    .line 344034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344035
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->a(Ld/f/v/a/e;)V

    .line 344036
    :goto_2
    return-void

    .line 344037
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentInviteOrSetupNotifier sending setup notif to inviters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ";"

    .line 344038
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 344039
    array-length v0, v4

    if-lez v0, :cond_2

    .line 344040
    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 344041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 344042
    invoke-static {v1}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/f/da/ta;->c(Ld/f/S/K;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 344043
    :cond_5
    if-eqz p2, :cond_6

    .line 344044
    iget v1, p2, Ld/f/da/xa;->code:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_6

    .line 344045
    iget-object v0, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    .line 344046
    invoke-virtual {v0, v3, p0}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    goto :goto_2

    .line 344047
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    invoke-static {v0}, Ld/f/da/b/pb;->a(Ld/f/da/ya;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->m(I)V

    goto :goto_2

    .line 344048
    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 344049
    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ld/f/da/xa;)V
    .locals 2

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    .line 344050
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344051
    iget v1, p1, Ld/f/da/xa;->code:I

    const-string v0, "upi-register-vpa"

    invoke-static {p0, v0, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344052
    iget v1, p1, Ld/f/da/xa;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->m(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 344053
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ga:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 344054
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f1106f7

    if-ne p1, v0, :cond_3

    .line 344055
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Na:Ld/f/v/a/e;

    if-eqz v0, :cond_2

    .line 344056
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 344057
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Na:Ld/f/v/a/e;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344058
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Na:Ld/f/v/a/e;

    .line 344059
    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v0, :cond_1

    .line 344060
    check-cast v0, Ld/f/da/V;

    iget-boolean v1, v0, Ld/f/da/V;->c:Z

    const-string v0, "extra_is_pin_set"

    .line 344061
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v0, -0x1

    .line 344062
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 344063
    :cond_2
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 344064
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344065
    :goto_0
    return-void

    .line 344066
    :cond_3
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 344067
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final m(I)V
    .locals 2

    .line 344068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showErrorAndFinish: resId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 344069
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    if-nez p1, :cond_0

    const p1, 0x7f110778

    .line 344070
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    .line 344071
    iget-object v1, v0, Ld/f/da/ya;->d:Ljava/lang/String;

    const-string v0, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110719

    .line 344072
    :cond_0
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-eqz v0, :cond_1

    .line 344073
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 344074
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 344075
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344076
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 344077
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 344078
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344079
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .line 344080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344081
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Fa()V

    .line 344082
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Qa:Ld/f/I/a/ja;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/ja;->d:Ljava/lang/Boolean;

    .line 344083
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Qa:Ld/f/I/a/ja;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 344084
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 344085
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 344086
    :cond_0
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    .line 344087
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344088
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ha:Ljava/util/ArrayList;

    .line 344089
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ia:Ljava/lang/String;

    .line 344090
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Da:Ld/f/da/Y;

    .line 344091
    iget-object v1, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 344092
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Oa:Ld/f/da/ya;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->b(Ljava/lang/String;)V

    .line 344093
    new-instance v1, Ld/f/da/a/p;

    iget-object v0, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    invoke-direct {v1, v0, p0}, Ld/f/da/a/p;-><init>(Ld/f/da/Oa;Ld/f/da/a/p$a;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Pa:Ld/f/da/a/p;

    .line 344094
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344095
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BankAccountPickerUI/create unable to create bank logos cache directory"

    .line 344096
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 344097
    :cond_1
    new-instance v2, Ld/f/va/b$a;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->za:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ca:Ld/f/O/j;

    invoke-direct {v2, v1, v0, v3}, Ld/f/va/b$a;-><init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;)V

    .line 344098
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 344099
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 344100
    iput v0, v2, Ld/f/va/b$a;->f:I

    .line 344101
    invoke-virtual {v2}, Ld/f/va/b$a;->a()Ld/f/va/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->La:Ld/f/va/b;

    .line 344102
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Qa:Ld/f/I/a/ja;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ba:Ld/f/da/S;

    .line 344103
    iget-object v0, v0, Ld/f/da/S;->d:Ljava/lang/String;

    .line 344104
    iput-object v0, v1, Ld/f/I/a/ja;->e:Ljava/lang/String;

    const v0, 0x7f0c014b

    .line 344105
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 344106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ja:Ljava/util/List;

    .line 344107
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Qa:Ld/f/I/a/ja;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ha:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ja;->b:Ljava/lang/Long;

    .line 344108
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/da/V;

    .line 344109
    iget-object v0, v5, Ld/f/v/a/p;->e:Ljava/lang/String;

    invoke-static {v0}, Ld/f/I/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 344110
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ja:Ljava/util/List;

    new-instance v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;

    iget-object v1, v5, Ld/f/da/V;->l:Ljava/lang/String;

    iget-object v0, v5, Ld/f/v/a/p;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344111
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 344112
    :cond_3
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    .line 344113
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    .line 344114
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106fa

    .line 344115
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344116
    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 344117
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ja:Ljava/util/List;

    if-eqz v0, :cond_5

    const v0, 0x7f09008d

    .line 344118
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ga:Landroid/widget/ListView;

    .line 344119
    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/content/Context;)V

    .line 344120
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ga:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344121
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ja:Ljava/util/List;

    .line 344122
    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity$b;->a:Ljava/util/List;

    .line 344123
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 344124
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ga:Landroid/widget/ListView;

    new-instance v0, Ld/f/da/b/g;

    invoke-direct {v0, p0}, Ld/f/da/b/g;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    const v0, 0x7f090336

    .line 344125
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110734

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Ea:Ld/f/da/Z;

    .line 344126
    invoke-virtual {v0}, Ld/f/da/Z;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 344127
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344128
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 344129
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 344130
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Pa:Ld/f/da/a/p;

    const/4 v0, 0x0

    .line 344131
    iput-object v0, v1, Ld/f/da/a/p;->j:Ld/f/da/a/p$a;

    .line 344132
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Aa:Ld/f/da/Sa;

    .line 344133
    invoke-virtual {v1}, Ld/f/da/Sa;->e()V

    .line 344134
    iget-object v0, v1, Ld/f/da/Sa;->i:Ld/f/da/na;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/da/na;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344135
    iget-object v0, v1, Ld/f/da/Sa;->i:Ld/f/da/na;

    invoke-virtual {v0, p0}, Ld/f/da/na;->a(Ld/f/da/na$a;)V

    .line 344136
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->La:Ld/f/va/b;

    invoke-virtual {v0}, Ld/f/va/b;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 344137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 344138
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344139
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->Fa()V

    const/4 v0, 0x1

    return v0
.end method
