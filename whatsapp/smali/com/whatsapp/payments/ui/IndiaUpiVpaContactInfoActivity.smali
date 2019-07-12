.class public Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final L:Ld/f/o/b;

.field public final M:Ld/f/da/Oa;

.field public final N:Ld/f/da/la;

.field public final O:Ld/f/da/O;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Landroid/view/View;

.field public U:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314340
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 314341
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->L:Ld/f/o/b;

    .line 314342
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->M:Ld/f/da/Oa;

    .line 314343
    invoke-static {}, Ld/f/da/la;->a()Ld/f/da/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->N:Ld/f/da/la;

    .line 314344
    invoke-static {}, Ld/f/da/O;->c()Ld/f/da/O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->O:Ld/f/da/O;

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 5

    .line 314345
    move-object v1, p0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->O:Ld/f/da/O;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->M:Ld/f/da/Oa;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->P:Ljava/lang/String;

    new-instance p0, Ld/f/da/b/Oa;

    move v4, p1

    invoke-direct {p0, v1, v4}, Ld/f/da/b/Oa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v0 .. v5}, Ld/f/da/O;->a(Landroid/app/Activity;Ld/f/da/Oa;Ljava/lang/String;ZLd/f/da/ma$a;)V

    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 314346
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->S:Z

    const v0, 0x7f0900b3

    .line 314347
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0900b4

    .line 314348
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 314349
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->T:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314350
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->U:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 314351
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 314352
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314353
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bc9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314354
    :goto_2
    return-void

    .line 314355
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060172

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 314356
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 314357
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 314358
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314359
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100ae

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 314360
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 314361
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 314362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const v0, 0x7f090532

    if-ne v1, v0, :cond_1

    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/send payment to vpa: "

    .line 314363
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->P:Ljava/lang/String;

    .line 314364
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314366
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->N:Ld/f/da/la;

    invoke-virtual {v0, p0, v2}, Ld/f/da/la;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 314367
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->P:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314368
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->Q:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314369
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->R:Ljava/lang/String;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314370
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 314371
    :cond_0
    :goto_0
    return-void

    .line 314372
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0900b2

    if-ne v1, v0, :cond_0

    .line 314373
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->S:Z

    if-eqz v0, :cond_2

    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/unblock vpa: "

    .line 314374
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314375
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->i(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/block vpa: "

    .line 314376
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 314377
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 314378
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0159

    .line 314379
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 314380
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 314381
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 314382
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110bef

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 314383
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->P:Ljava/lang/String;

    .line 314384
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->Q:Ljava/lang/String;

    .line 314385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->R:Ljava/lang/String;

    const v0, 0x7f0905ae

    .line 314386
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->T:Landroid/view/View;

    const v0, 0x7f090532

    .line 314387
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 314388
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090533

    .line 314389
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 314390
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110647

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090013

    .line 314391
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CopyableTextView;

    .line 314392
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09092a

    .line 314393
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090083

    .line 314394
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->L:Ld/f/o/b;

    const v0, 0x7f08009d

    .line 314395
    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f090596

    .line 314396
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Ld/f/v/a/i$b;->b:Ld/f/v/a/i$b;

    .line 314397
    iget-object v0, v0, Ld/f/v/a/i$b;->e:Ljava/lang/String;

    .line 314398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900b2

    .line 314399
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 314400
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314401
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314402
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->O:Ld/f/da/O;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/da/O;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->j(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 314403
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 314404
    :cond_0
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1100b7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->R:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 314405
    invoke-virtual {v5, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 314406
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 314407
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100ae

    .line 314408
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/Na;

    invoke-direct {v0, p0}, Ld/f/da/b/Na;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;)V

    .line 314409
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 314410
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 314411
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
