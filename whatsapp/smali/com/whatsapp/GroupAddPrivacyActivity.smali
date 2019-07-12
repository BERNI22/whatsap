.class public Lcom/whatsapp/GroupAddPrivacyActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:Landroid/widget/RadioButton;

.field public X:Landroid/widget/RadioButton;

.field public Y:Landroid/widget/RadioButton;

.field public Z:I

.field public final aa:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 316352
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 316353
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->aa:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 316354
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c012c

    .line 316355
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 316356
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a;

    const/4 v3, 0x1

    .line 316357
    invoke-virtual {v2, v3}, Lc/a/a/a;->c(Z)V

    .line 316358
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a08

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f090520

    .line 316359
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->X:Landroid/widget/RadioButton;

    const v0, 0x7f0902d7

    .line 316360
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->W:Landroid/widget/RadioButton;

    const v0, 0x7f090544

    .line 316361
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->Y:Landroid/widget/RadioButton;

    .line 316362
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->X:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110870

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 316363
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->W:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110871

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 316364
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->Y:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110874

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 316365
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->X:Landroid/widget/RadioButton;

    new-instance v0, Ld/f/Gz;

    invoke-direct {v0, p0}, Ld/f/Gz;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316366
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->W:Landroid/widget/RadioButton;

    new-instance v0, Ld/f/Hz;

    invoke-direct {v0, p0}, Ld/f/Hz;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316367
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->Y:Landroid/widget/RadioButton;

    new-instance v0, Ld/f/Iz;

    invoke-direct {v0, p0}, Ld/f/Iz;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316368
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->aa:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->W()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->Z:I

    .line 316369
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->X:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->Z:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 316370
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->W:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->Z:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 316371
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->Y:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->Z:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v0, 0x7f0901bc

    .line 316372
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Jz;

    invoke-direct {v0, p0}, Ld/f/Jz;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    .line 316373
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 316374
    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 316375
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 316376
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
