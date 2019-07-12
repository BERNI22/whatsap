.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ld/f/G/n$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public e:Ld/f/G/n$g;

.field public final synthetic f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 1

    .line 44575
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44576
    iput-object p2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a:Ljava/lang/String;

    .line 44577
    iput-boolean p4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->b:Z

    .line 44578
    iput p3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->c:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    .line 44579
    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->d:I

    .line 44580
    :goto_0
    return-void

    .line 44581
    :cond_0
    const/16 v0, 0x22

    .line 44582
    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->d:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    .line 44583
    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->d:I

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 44584
    check-cast p1, [Ljava/lang/String;

    .line 44585
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44586
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->qa:Ld/f/G/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 44587
    invoke-virtual/range {v1 .. v6}, Ld/f/G/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/G/n$g;

    move-result-object v0

    .line 44588
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    .line 44589
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-object v0, v0, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    goto :goto_1

    .line 44590
    :cond_1
    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->c:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 44591
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->qa:Ld/f/G/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    const-string v5, "email"

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 44592
    invoke-virtual/range {v1 .. v6}, Ld/f/G/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/G/n$g;

    move-result-object v0

    .line 44593
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    goto :goto_0

    .line 44594
    :cond_2
    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->c:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 44595
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->qa:Ld/f/G/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aa:Ljava/lang/String;

    const-string v5, "wipe"

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v6, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->da:Ljava/lang/String;

    const/4 v4, 0x0

    .line 44596
    invoke-virtual/range {v1 .. v6}, Ld/f/G/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/G/n$g;

    move-result-object v0

    .line 44597
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44598
    :catch_0
    move-exception v1

    const-string v0, "verifytwofactorauth/verifycodetask/ioerror "

    .line 44599
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44600
    sget-object v0, Ld/f/G/n$h;->c:Ld/f/G/n$h;

    goto :goto_1

    .line 44601
    :catch_1
    move-exception v1

    const-string v0, "verifytwofactorauth/verifycodetask/error "

    .line 44602
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44603
    sget-object v0, Ld/f/G/n$h;->b:Ld/f/G/n$h;

    .line 44604
    :goto_1
    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .line 44605
    iget-object p0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 44606
    check-cast p1, Ld/f/G/n$h;

    .line 44607
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x0

    .line 44608
    iput-object v2, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ja:Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    .line 44609
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->d:I

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 44610
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 44611
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v6, 0x3e8

    const v3, 0x7f110bb6

    packed-switch v0, :pswitch_data_0

    .line 44612
    :cond_0
    :goto_0
    return-void

    .line 44613
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-object v0, v0, Ld/f/G/n$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verifytwofactorauth/verifycodetask/verified"

    .line 44614
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44615
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44616
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 44617
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-boolean v0, v0, Ld/f/G/n$g;->i:Z

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(Z)V

    .line 44618
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-boolean v0, v0, Ld/f/G/n$g;->j:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-object v0, v0, Ld/f/G/n$g;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 44619
    goto :goto_0

    .line 44620
    :cond_2
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->c:I

    if-ne v0, v1, :cond_0

    const-string v0, "verifytwofactorauth/verifycodetask/reset-email-sent"

    .line 44621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44622
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v0, 0x7f110ba9

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 44623
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->j(Ljava/lang/String;)V

    .line 44624
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    .line 44625
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ld/f/G/n$g;)V

    .line 44626
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x0

    .line 44627
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    const-wide/16 v0, 0x0

    .line 44628
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    .line 44629
    goto :goto_0

    .line 44630
    :pswitch_1
    const-string v0, "verifytwofactorauth/verifycodetask/unspecified"

    .line 44631
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44632
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 44633
    :pswitch_2
    const-string v0, "verifytwofactorauth/verifycodetask/connectivity"

    .line 44634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44635
    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v2, 0x20

    .line 44636
    iget-object v0, v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    .line 44637
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_3

    .line 44638
    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44639
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ya:Ld/f/r/l;

    invoke-static {v3, v1, v0, v2}, Ld/f/na/Db;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;I)V

    goto/16 :goto_0

    .line 44640
    :cond_4
    invoke-static {v3, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 44641
    :pswitch_3
    const-string v0, "verifytwofactorauth/verifycodetask/incorrect"

    .line 44642
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44643
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44644
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 44645
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    const v0, 0x7f1108dd

    invoke-virtual {v1, v0}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44646
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 44647
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "registration_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44648
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "verifytwofactorauth/verifycodetask/mismatch "

    .line 44649
    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 44650
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    .line 44651
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    const v0, 0x7f110b93

    invoke-virtual {v1, v0}, Ld/f/na/kb;->b(I)V

    goto :goto_1

    .line 44652
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    const v0, 0x7f110bb9

    invoke-virtual {v1, v0}, Ld/f/na/kb;->b(I)V

    .line 44653
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-object v0, v0, Ld/f/G/n$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v6

    .line 44654
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44655
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(J)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44656
    :catch_0
    move-exception v2

    const-string v0, "verifytwofactorauth/verifycodetask/mismatch failed to parse: "

    .line 44657
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-object v0, v0, Ld/f/G/n$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 44658
    :pswitch_5
    const-string v0, "verifytwofactorauth/verifycodetask/too-many-guesses"

    .line 44659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44660
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44661
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 44662
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44663
    :pswitch_6
    const-string v0, "verifytwofactorauth/verifycodetask/guessed-too-fast"

    .line 44664
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44665
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-object v0, v0, Ld/f/G/n$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    .line 44666
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v8, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44667
    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f1108b1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44668
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v4, v5}, Lc/a/f/r;->h(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 44669
    invoke-virtual {v7, v6, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44670
    invoke-virtual {v8, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 44671
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44672
    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44673
    :catch_1
    move-exception v2

    const-string v0, "verifytwofactorauth/verifycodetask/too_fast failed to parse: "

    .line 44674
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    iget-object v0, v0, Ld/f/G/n$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44675
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    invoke-virtual {v0, v3}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44676
    :pswitch_7
    const-string v0, "verifytwofactorauth/verifycodetask/reset-too-soon"

    .line 44677
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44678
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    const v0, 0x7f110baa

    invoke-virtual {v1, v0}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44679
    :pswitch_8
    const-string v0, "verifytwofactorauth/verifycodetask/stale"

    .line 44680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44681
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44682
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ea()I

    move-result v3

    .line 44683
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->e:Ld/f/G/n$g;

    .line 44684
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ld/f/G/n$g;)V

    .line 44685
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44686
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ea()I

    move-result v2

    .line 44687
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->b:Z

    if-nez v0, :cond_6

    if-ne v3, v2, :cond_6

    .line 44688
    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->c:I

    .line 44689
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Ljava/lang/String;IZ)V

    .line 44690
    goto/16 :goto_0

    .line 44691
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44692
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 44693
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->Ba:Ld/f/na/kb;

    const v0, 0x7f1108d2

    invoke-virtual {v1, v0}, Ld/f/na/kb;->b(I)V

    goto/16 :goto_0

    .line 44694
    :pswitch_9
    const-string v0, "verifytwofactorauth/verifycodetask/blocked"

    .line 44695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44696
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 44697
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Z)V

    .line 44698
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public onPreExecute()V
    .locals 2

    const-string v0, "verifytwofactorauth/verifycodetask/pre"

    .line 44699
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44700
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 44701
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->d:I

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
