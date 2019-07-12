.class public Lcom/whatsapp/DeleteAccountActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DeleteAccountActivity$a;
    }
.end annotation


# static fields
.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;


# instance fields
.field public final Y:Ld/f/VB;

.field public final Z:Ld/f/za/Hb;

.field public final aa:Ld/f/Y/da;

.field public final ba:Ld/f/za/W;

.field public final ca:Ld/f/za/la;

.field public final da:Ld/f/r/f;

.field public final ea:Ld/f/da/Sa;

.field public final fa:Ld/f/Qx;

.field public final ga:Ld/f/G/n;

.field public final ha:Lcom/whatsapp/core/NetworkStateManager;

.field public final ia:Ld/f/na/Ab;

.field public final ja:Ld/f/r/m;

.field public final ka:Ld/f/L/Bb;

.field public la:Landroid/text/TextWatcher;

.field public ma:Landroid/text/TextWatcher;

.field public na:Ljava/lang/String;

.field public oa:I

.field public pa:I

.field public qa:Landroid/widget/EditText;

.field public ra:Landroid/widget/TextView;

.field public sa:Landroid/widget/EditText;

.field public final ta:Landroid/os/Handler;

.field public final ua:Ld/f/na/Ab$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315312
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 315313
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->Y:Ld/f/VB;

    .line 315314
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->Z:Ld/f/za/Hb;

    .line 315315
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->aa:Ld/f/Y/da;

    .line 315316
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ba:Ld/f/za/W;

    .line 315317
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ca:Ld/f/za/la;

    .line 315318
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->da:Ld/f/r/f;

    .line 315319
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ea:Ld/f/da/Sa;

    .line 315320
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->fa:Ld/f/Qx;

    .line 315321
    invoke-static {}, Ld/f/G/n;->a()Ld/f/G/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ga:Ld/f/G/n;

    .line 315322
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ha:Lcom/whatsapp/core/NetworkStateManager;

    .line 315323
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ia:Ld/f/na/Ab;

    .line 315324
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ja:Ld/f/r/m;

    .line 315325
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ka:Ld/f/L/Bb;

    .line 315326
    new-instance v0, Lcom/whatsapp/DeleteAccountActivity$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/DeleteAccountActivity$a;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ta:Landroid/os/Handler;

    .line 315327
    new-instance v0, Ld/f/my;

    invoke-direct {v0, p0}, Ld/f/my;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ua:Ld/f/na/Ab$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DeleteAccountActivity;Landroid/view/View;)V
    .locals 3

    .line 315328
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CountryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315329
    sget-object v1, Lcom/whatsapp/CountryPicker;->da:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    .line 315330
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315331
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 315332
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 315333
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->la:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DeleteAccountActivity;Z)V
    .locals 3

    const v0, 0x7f09069a

    .line 315334
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f060173

    if-eqz p1, :cond_2

    const v0, 0x7f060173

    .line 315335
    :goto_0
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 315336
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    .line 315337
    :goto_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountActivity;->m(I)V

    const v0, 0x7f090699

    .line 315338
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 315339
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 315340
    :cond_0
    const/4 v0, 0x4

    goto :goto_2

    .line 315341
    :cond_1
    const v1, 0x7f060196

    goto :goto_1

    .line 315342
    :cond_2
    const v0, 0x7f06019e

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/DeleteAccountActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "delete-account/changenumber"

    .line 315343
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315344
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/DeleteAccountActivity;Landroid/view/View;)V
    .locals 7

    .line 315345
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 315346
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 315347
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->fa:Ld/f/Qx;

    .line 315348
    invoke-static {v0, v3, v6}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 315349
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    .line 315350
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315351
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->fa:Ld/f/Qx;

    invoke-virtual {v0, v1, v2}, Ld/f/Qx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 315352
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315353
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete-account/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315354
    sput-object v3, Lcom/whatsapp/DeleteAccountActivity;->W:Ljava/lang/String;

    .line 315355
    sput-object v2, Lcom/whatsapp/DeleteAccountActivity;->X:Ljava/lang/String;

    const-string v0, "delete-account/submit/cc "

    .line 315356
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/DeleteAccountActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/DeleteAccountActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->Y:Ld/f/VB;

    .line 315357
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 315358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315359
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 315360
    invoke-static {p0, v4}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 315361
    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->ta:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 315362
    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->aa:Ld/f/Y/da;

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->W:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/DeleteAccountActivity;->X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/Y/da;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315363
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ta:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 315364
    invoke-static {p0, v4}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 315365
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108a7

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1101f3

    .line 315366
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 315367
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315368
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 315369
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0}, Ld/f/na/ib;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 315370
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315371
    :pswitch_2
    const v0, 0x7f1108a0

    .line 315372
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 315373
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315374
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315375
    :pswitch_3
    const v0, 0x7f1108ad

    .line 315376
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 315377
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315378
    :pswitch_4
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108a5

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    .line 315379
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 315380
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315381
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 315382
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315383
    :pswitch_5
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108a4

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    .line 315384
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 315385
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315386
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 315387
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 315388
    :pswitch_6
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108a3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    .line 315389
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315390
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 315391
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final m(I)V
    .locals 1

    .line 315392
    invoke-static {p0, p1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 315393
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delete-account/country: "

    .line 315394
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315395
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ma:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ma:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315396
    :cond_0
    new-instance v0, Ld/f/uE;

    invoke-direct {v0, p1}, Ld/f/uE;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ma:Landroid/text/TextWatcher;

    .line 315397
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ma:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/formatter-exception"

    .line 315398
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    .line 315399
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->W:Ljava/lang/String;

    const-string v0, "iso"

    .line 315400
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    const-string v0, "country_name"

    .line 315401
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315402
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    sget-object v0, Lcom/whatsapp/DeleteAccountActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315403
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315404
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->m(Ljava/lang/String;)V

    .line 315405
    iget v0, p0, Lcom/whatsapp/DeleteAccountActivity;->pa:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    .line 315406
    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->pa:I

    .line 315407
    :cond_0
    iput v3, p0, Lcom/whatsapp/DeleteAccountActivity;->oa:I

    .line 315408
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->la:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 315409
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 315410
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109a6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 315411
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 315412
    invoke-virtual {v0, v4}, Lc/a/a/a;->c(Z)V

    .line 315413
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315414
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00e1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 315415
    invoke-static {v5, v2, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 315416
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090697

    .line 315417
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    const v0, 0x7f090698

    .line 315418
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    const v0, 0x7f080063

    .line 315419
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 315420
    sget-boolean v0, Ld/f/au;->a:Z

    if-eqz v0, :cond_9

    .line 315421
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315422
    :goto_0
    const v0, 0x7f0906a1

    .line 315423
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 315424
    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/au;->a(Landroid/view/View;)V

    const v0, 0x7f090186

    .line 315425
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 315426
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0802bb

    .line 315427
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 315428
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 315429
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v0

    .line 315430
    invoke-static {v2, v0}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 315431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v0, 0x7f060196

    .line 315432
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 315433
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const v0, 0x7f090244

    .line 315434
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102a8

    .line 315435
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 315436
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 315437
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    .line 315438
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v2, 0x11

    .line 315439
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 315440
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    .line 315441
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 315442
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->da:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "delete-account tm=null"

    .line 315443
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 315444
    :cond_2
    :goto_1
    new-instance v0, Ld/f/ny;

    invoke-direct {v0, p0}, Ld/f/ny;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->la:Landroid/text/TextWatcher;

    .line 315445
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->la:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315446
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    new-instance v0, Ld/f/Ne;

    invoke-direct {v0, p0}, Ld/f/Ne;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315447
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 315448
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->pa:I

    .line 315449
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->oa:I

    const v0, 0x7f090242

    .line 315450
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 315451
    new-instance v0, Ld/f/Me;

    invoke-direct {v0, p0}, Ld/f/Me;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090246

    .line 315452
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 315453
    new-instance v0, Ld/f/Le;

    invoke-direct {v0, p0}, Ld/f/Le;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315454
    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->W:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 315455
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315456
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "delete-account/country: "

    .line 315457
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 315458
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->m(Ljava/lang/String;)V

    .line 315459
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ka:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 315460
    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f090248

    .line 315461
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315462
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ea:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f09024c

    .line 315463
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315464
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ia:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->ua:Ld/f/na/Ab$a;

    .line 315465
    iget-object v0, v0, Ld/f/na/Ab;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 315466
    :cond_8
    invoke-static {v0}, Ld/f/za/W;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 315467
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->fa:Ld/f/Qx;

    invoke-virtual {v0, v1}, Ld/f/Qx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->W:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/iso/code failed to get code from CountryPhoneInfo"

    .line 315468
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 315469
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    new-instance v0, Ld/f/AF;

    invoke-direct {v0, v2}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    .line 315470
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 315471
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108d6

    .line 315472
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 315473
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 315474
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110181

    .line 315475
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Ke;

    invoke-direct {v0, p0}, Ld/f/Ke;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    .line 315476
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 315477
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Oe;

    invoke-direct {v0, p0}, Ld/f/Oe;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    .line 315478
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 315479
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 315480
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 315481
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108aa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 315482
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 315483
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 315484
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ia:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->ua:Ld/f/na/Ab$a;

    .line 315485
    iget-object v0, v0, Ld/f/na/Ab;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315486
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->ta:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 315487
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 315488
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 315489
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->pa:I

    .line 315490
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->oa:I

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 315491
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 315492
    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->W:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315493
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 315494
    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->ba:Ld/f/za/W;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315495
    invoke-virtual {v1, v0, v3}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315496
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315497
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/DeleteAccountActivity;->oa:I

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;I)V

    .line 315498
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/DeleteAccountActivity;->pa:I

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;I)V

    .line 315499
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
