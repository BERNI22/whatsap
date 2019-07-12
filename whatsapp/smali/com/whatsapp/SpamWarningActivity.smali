.class public Lcom/whatsapp/SpamWarningActivity;
.super Ld/f/VI;
.source ""


# static fields
.field public static W:Landroid/os/ConditionVariable;


# instance fields
.field public X:I

.field public final Y:Ld/f/G/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 320442
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v1, Lcom/whatsapp/SpamWarningActivity;->W:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 320443
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320444
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SpamWarningActivity;->Y:Ld/f/G/l;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SpamWarningActivity;Landroid/view/View;)V
    .locals 4

    .line 320445
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/SpamWarningActivity;->Y:Ld/f/G/l;

    const/4 v1, 0x0

    const-string v0, "general"

    .line 320446
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 320447
    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 320448
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 320449
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 320450
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 320451
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 320452
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 320453
    move-object v4, p0

    invoke-super {v4, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002e

    .line 320454
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    .line 320455
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a6d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 320456
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 320457
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    const-string v0, "expiry_in_seconds"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/SpamWarningActivity;->X:I

    const-string v1, "SpamWarningActivity started with code "

    const-string v0, " and expiry (in seconds) "

    .line 320458
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/whatsapp/SpamWarningActivity;->X:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    packed-switch v2, :pswitch_data_0

    .line 320459
    :pswitch_0
    iget v0, v4, Lcom/whatsapp/SpamWarningActivity;->X:I

    if-ne v0, v3, :cond_1

    const v2, 0x7f110a6c

    :goto_0
    const v0, 0x7f0900c5

    .line 320460
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 320461
    new-instance v0, Ld/f/Jp;

    invoke-direct {v0, v4}, Ld/f/Jp;-><init>(Lcom/whatsapp/SpamWarningActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907c4

    .line 320462
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320463
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320464
    iget v0, v4, Lcom/whatsapp/SpamWarningActivity;->X:I

    const v2, 0x7f090647

    const/16 v1, 0x8

    if-ne v0, v3, :cond_0

    .line 320465
    invoke-virtual {v4, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320466
    new-instance v0, Ld/f/MG;

    invoke-direct {v0, v4}, Ld/f/MG;-><init>(Lcom/whatsapp/SpamWarningActivity;)V

    .line 320467
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 320468
    :goto_1
    return-void

    .line 320469
    :cond_0
    const v0, 0x7f0907c3

    .line 320470
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 320471
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320472
    invoke-virtual {v4, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    .line 320473
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 v0, -0x10000

    .line 320474
    invoke-virtual {p1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, -0x1f1f20

    .line 320475
    invoke-virtual {p1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 320476
    invoke-virtual {p1, v0}, Lcom/whatsapp/CircularProgressBar;->setPaintStrokeFactor(F)V

    const/4 v0, 0x1

    .line 320477
    invoke-virtual {p1, v0}, Lcom/whatsapp/CircularProgressBar;->setKnobEnabled(Z)V

    .line 320478
    iget v0, v4, Lcom/whatsapp/SpamWarningActivity;->X:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 320479
    new-instance v3, Ld/f/LG;

    iget v0, v4, Lcom/whatsapp/SpamWarningActivity;->X:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    const-wide/16 v7, 0xa

    invoke-direct/range {v3 .. v9}, Ld/f/LG;-><init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V

    .line 320480
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 320481
    :cond_1
    const v2, 0x7f110a6a

    goto :goto_0

    :pswitch_1
    const v2, 0x7f110a70

    goto/16 :goto_0

    :pswitch_2
    const v2, 0x7f110a6e

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x7f110a6f

    goto/16 :goto_0

    :pswitch_4
    const v2, 0x7f110a72

    goto/16 :goto_0

    :pswitch_5
    const v2, 0x7f110a71

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
