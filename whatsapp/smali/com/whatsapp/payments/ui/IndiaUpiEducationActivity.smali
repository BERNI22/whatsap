.class public Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;
.super Ld/f/da/b/mb;
.source ""


# instance fields
.field public Aa:I

.field public Ba:I

.field public Ca:I

.field public Da:Ljava/lang/Runnable;

.field public Ea:Z

.field public final za:Ld/f/da/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344951
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 344952
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->za:Ld/f/da/S;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x64

    .line 344953
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 344954
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;Ld/f/v/a/e;Landroid/view/View;)V
    .locals 6

    .line 344955
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Aa:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, ""

    const/4 v1, 0x2

    if-ne v0, v5, :cond_2

    const/4 v0, -0x1

    .line 344956
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 344957
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344958
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Ba:I

    if-eq v0, v1, :cond_1

    .line 344959
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->za:Ld/f/da/S;

    .line 344960
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 344961
    invoke-virtual {v2}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 344962
    :cond_0
    new-instance v1, Ld/f/I/a/na;

    invoke-direct {v1}, Ld/f/I/a/na;-><init>()V

    .line 344963
    iget-object v0, v2, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v1, Ld/f/I/a/na;->d:Ljava/lang/Integer;

    .line 344964
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/na;->c:Ljava/lang/String;

    .line 344965
    iput-object v4, v1, Ld/f/I/a/na;->e:Ljava/lang/Boolean;

    .line 344966
    iget-object v0, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 344967
    invoke-virtual {v0, v1, v5}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 344968
    invoke-virtual {v0, v1, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 344969
    :cond_1
    :goto_0
    return-void

    .line 344970
    :cond_2
    if-nez v0, :cond_4

    .line 344971
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 344972
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f5

    .line 344973
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 344974
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->za:Ld/f/da/S;

    .line 344975
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 344976
    invoke-virtual {v2}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 344977
    :cond_3
    new-instance v1, Ld/f/I/a/oa;

    invoke-direct {v1}, Ld/f/I/a/oa;-><init>()V

    .line 344978
    iget-object v0, v2, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v1, Ld/f/I/a/oa;->e:Ljava/lang/Integer;

    .line 344979
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/oa;->d:Ljava/lang/String;

    .line 344980
    iput-object v4, v1, Ld/f/I/a/oa;->c:Ljava/lang/Boolean;

    .line 344981
    iget-object v0, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 344982
    invoke-virtual {v0, v1, v5}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 344983
    invoke-virtual {v0, v1, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_1

    .line 344984
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sms_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344985
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sms_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344986
    new-instance v4, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smsto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    .line 344987
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exit_on_sent"

    .line 344988
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344989
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Da:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    .line 344990
    new-instance v0, Ld/f/da/b/v;

    invoke-direct {v0, p0}, Ld/f/da/b/v;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Da:Ljava/lang/Runnable;

    .line 344991
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Da:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    .line 344992
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x3f3

    .line 344993
    invoke-virtual {p0, v4, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 344994
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 344995
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v1, "PAY: IndiaUPIEducationActivity: got result for activity: "

    const-string v0, " result:"

    .line 344996
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 344997
    invoke-super {p0, p1, p2, p3}, Ld/f/da/b/mb;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_1

    .line 344998
    :cond_0
    :goto_0
    return-void

    .line 344999
    :cond_1
    const/16 v1, 0x65

    if-ne p2, v1, :cond_0

    .line 345000
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 345001
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 345002
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 345003
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 345004
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Da:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 345005
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 345006
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 345007
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Da:Ljava/lang/Runnable;

    .line 345008
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Ea:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 345009
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 345010
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 345011
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->za:Ld/f/da/S;

    .line 345012
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 345013
    invoke-virtual {v1}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 345014
    :cond_5
    new-instance v2, Ld/f/I/a/ea;

    invoke-direct {v2}, Ld/f/I/a/ea;-><init>()V

    .line 345015
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/ea;->b:Ljava/lang/String;

    .line 345016
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    const/4 v0, 0x1

    .line 345017
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 345018
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 345019
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 6

    .line 345020
    invoke-super {p0}, Ld/f/da/b/mb;->onBackPressed()V

    .line 345021
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Aa:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x2

    const-string v3, ""

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Ba:I

    if-eq v0, v1, :cond_2

    .line 345022
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->za:Ld/f/da/S;

    .line 345023
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 345024
    invoke-virtual {v2}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 345025
    :cond_0
    new-instance v1, Ld/f/I/a/na;

    invoke-direct {v1}, Ld/f/I/a/na;-><init>()V

    .line 345026
    iget-object v0, v2, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v1, Ld/f/I/a/na;->d:Ljava/lang/Integer;

    .line 345027
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/na;->c:Ljava/lang/String;

    .line 345028
    iput-object v5, v1, Ld/f/I/a/na;->a:Ljava/lang/Boolean;

    .line 345029
    iget-object v0, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 345030
    invoke-virtual {v0, v1, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 345031
    invoke-virtual {v0, v1, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 345032
    :cond_1
    :goto_0
    return-void

    .line 345033
    :cond_2
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Aa:I

    if-nez v0, :cond_4

    .line 345034
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->za:Ld/f/da/S;

    .line 345035
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 345036
    invoke-virtual {v2}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 345037
    :cond_3
    new-instance v1, Ld/f/I/a/oa;

    invoke-direct {v1}, Ld/f/I/a/oa;-><init>()V

    .line 345038
    iget-object v0, v2, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v1, Ld/f/I/a/oa;->e:Ljava/lang/Integer;

    .line 345039
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/oa;->d:Ljava/lang/String;

    .line 345040
    iput-object v5, v1, Ld/f/I/a/oa;->a:Ljava/lang/Boolean;

    .line 345041
    iget-object v0, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 345042
    invoke-virtual {v0, v1, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 345043
    invoke-virtual {v0, v1, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_1

    .line 345044
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->za:Ld/f/da/S;

    .line 345045
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 345046
    invoke-virtual {v2}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 345047
    :cond_5
    new-instance v1, Ld/f/I/a/ea;

    invoke-direct {v1}, Ld/f/I/a/ea;-><init>()V

    .line 345048
    iget-object v0, v2, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/f/I/a/ea;->b:Ljava/lang/String;

    .line 345049
    iput-object v5, v1, Ld/f/I/a/ea;->a:Ljava/lang/Boolean;

    .line 345050
    iget-object v0, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 345051
    invoke-virtual {v0, v1, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 345052
    invoke-virtual {v0, v1, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 345053
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01bb

    .line 345054
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 345055
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "extra_education_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Aa:I

    .line 345056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v0, "extra_use_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Ba:I

    .line 345057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Ca:I

    .line 345058
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_bank_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ld/f/v/a/e;

    .line 345059
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Aa:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 345060
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 345061
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Ba:I

    if-ne v0, v2, :cond_1

    .line 345062
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bf0

    .line 345063
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 345064
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bf4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 345065
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110bf3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 345066
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 345067
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bf1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0902f3

    .line 345068
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 345069
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bf2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345070
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345071
    new-instance v0, Ld/f/da/b/t;

    invoke-direct {v0, p0}, Ld/f/da/b/t;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345072
    :goto_0
    const v1, 0x7f080266

    .line 345073
    :goto_1
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345074
    invoke-virtual {v0, v3}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 345075
    invoke-virtual {v0, v4}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f090290

    .line 345076
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090291

    .line 345077
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09028f

    .line 345078
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090294

    .line 345079
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 345080
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 345081
    new-instance v0, Ld/f/da/b/u;

    invoke-direct {v0, p0, v5}, Ld/f/da/b/u;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;Ld/f/v/a/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 345082
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110bf7

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 345083
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 345084
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110bf6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 345085
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 345086
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bf5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 345087
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110724

    .line 345088
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 345089
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110727

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 345090
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110726

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 345091
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110725

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080264

    goto/16 :goto_1

    .line 345092
    :cond_3
    iget-object v0, v5, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 345093
    invoke-static {v0}, Ld/f/I/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 345094
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1107c5

    .line 345095
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 345096
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->Ca:I

    if-ne v0, v4, :cond_4

    .line 345097
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1107c8

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 345098
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 345099
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100c2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080263

    move-object v7, v3

    goto/16 :goto_1

    .line 345100
    :cond_4
    if-ne v0, v2, :cond_5

    .line 345101
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1107c7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 345102
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 345103
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1107c6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 345104
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
