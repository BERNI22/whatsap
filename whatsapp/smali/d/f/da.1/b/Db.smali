.class public abstract Ld/f/da/b/Db;
.super Ld/f/VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final W:Ld/f/za/la;

.field public final X:Ld/f/da/Sa;

.field public Y:Z

.field public Z:Ld/f/v/a/o;

.field public aa:Landroid/widget/TextView;

.field public ba:Lcom/whatsapp/CopyableTextView;

.field public ca:Landroid/view/View;

.field public da:Landroid/widget/ImageView;

.field public ea:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329045
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 329046
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Db;->W:Ld/f/za/la;

    .line 329047
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Db;->X:Ld/f/da/Sa;

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/Db;ZLandroid/content/DialogInterface;I)V
    .locals 3

    const/16 v0, 0xc8

    .line 329050
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const-string v0, "PAY: PaymentMethodDetailsActivity: unlinking the payment account."

    .line 329051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329052
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :goto_0
    const-string v0, "extra_remove_payment_account"

    .line 329053
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 329054
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 329055
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract Ca()V
.end method

.method public abstract Da()V
.end method

.method public a(Ld/f/da/sa;I)Ld/f/da/na$a;
    .locals 1

    .line 329048
    new-instance v0, Ld/f/da/b/Cb;

    invoke-direct {v0, p0, p1, p2}, Ld/f/da/b/Cb;-><init>(Ld/f/da/b/Db;Ld/f/da/sa;I)V

    return-object v0
.end method

.method public a(Ld/f/da/sa;ILd/f/da/qa;)Ld/f/da/na$a;
    .locals 1

    .line 329049
    new-instance v0, Ld/f/da/b/Bb;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/da/b/Bb;-><init>(Ld/f/da/b/Db;Ld/f/da/sa;ILd/f/da/qa;)V

    return-object v0
.end method

.method public final k(Z)Lc/a/a/l;
    .locals 4

    .line 329056
    iget-object v0, p0, Ld/f/da/b/Db;->X:Ld/f/da/Sa;

    .line 329057
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 329058
    iget-object v0, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    const/4 v3, 0x1

    .line 329059
    invoke-virtual {v0, v3}, Ld/f/v/a/G;->b(I)Ljava/util/List;

    move-result-object v0

    .line 329060
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 329061
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110afb

    .line 329062
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 329063
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    .line 329064
    invoke-static {v1, p0, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 329065
    :goto_2
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 329066
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 329067
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 329068
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 329069
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/Ta;

    invoke-direct {v0, p0}, Ld/f/da/b/Ta;-><init>(Ld/f/da/b/Db;)V

    .line 329070
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz p1, :cond_0

    const v0, 0x7f11073d

    .line 329071
    :goto_3
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/Ra;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/Ra;-><init>(Ld/f/da/b/Db;Z)V

    .line 329072
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    new-instance v1, Ld/f/da/b/Sa;

    invoke-direct {v1, p0}, Ld/f/da/b/Sa;-><init>(Ld/f/da/b/Db;)V

    .line 329073
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 329074
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 329075
    :cond_0
    const v0, 0x7f1108f0

    goto :goto_3

    .line 329076
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110afa

    .line 329077
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 329078
    :cond_2
    if-eqz v0, :cond_3

    .line 329079
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102d4

    .line 329080
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 329081
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    .line 329082
    invoke-static {v1, p0, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 329083
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102d3

    .line 329084
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 329085
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(I)V
    .locals 1

    const v0, 0x7f1106d2

    if-ne p1, v0, :cond_0

    .line 329086
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 329087
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 329088
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 329089
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 329090
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329091
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 329092
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 329093
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09023f

    if-ne v1, v0, :cond_1

    .line 329094
    iget-boolean v0, p0, Ld/f/da/b/Db;->Y:Z

    if-nez v0, :cond_0

    const v0, 0x7f1108e9

    .line 329095
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 329096
    invoke-virtual {p0}, Ld/f/da/b/Db;->Ca()V

    .line 329097
    :cond_0
    :goto_0
    return-void

    .line 329098
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0903c8

    if-ne v1, v0, :cond_0

    .line 329099
    const-class v0, Lcom/whatsapp/SettingsHelp;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 329100
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01be

    .line 329101
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 329102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_bank_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 329105
    :cond_0
    const-string v0, "PAY: got null bank account; finishing"

    .line 329106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 329107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 329108
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/o;

    .line 329109
    iput-object v0, p0, Ld/f/da/b/Db;->Z:Ld/f/v/a/o;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f09059a

    .line 329110
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 329111
    iput-object v1, p0, Ld/f/da/b/Db;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/da/b/Db;->Z:Ld/f/v/a/o;

    .line 329112
    iget-object v0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    .line 329113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090599

    .line 329114
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CopyableTextView;

    iput-object v0, p0, Ld/f/da/b/Db;->ba:Lcom/whatsapp/CopyableTextView;

    const v0, 0x7f09059e

    .line 329115
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 329116
    iget-object v0, p0, Ld/f/da/b/Db;->Z:Ld/f/v/a/o;

    invoke-virtual {v0}, Ld/f/v/a/o;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 329117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329118
    :goto_0
    iget-object v0, p0, Ld/f/da/b/Db;->Z:Ld/f/v/a/o;

    invoke-static {v0}, Ld/f/I/L;->a(Ld/f/v/a/o;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/da/b/Db;->Y:Z

    const v0, 0x7f09023f

    .line 329119
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/Db;->ca:Landroid/view/View;

    const v0, 0x7f09023e

    .line 329120
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/da/b/Db;->da:Landroid/widget/ImageView;

    const v0, 0x7f090240

    .line 329121
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/da/b/Db;->ea:Landroid/widget/TextView;

    const v0, 0x7f0903c7

    .line 329122
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 329123
    iget-object v1, p0, Ld/f/da/b/Db;->da:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ld/f/da/b/Db;->Y:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0802d6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329124
    iget-object v2, p0, Ld/f/da/b/Db;->ea:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-boolean v0, p0, Ld/f/da/b/Db;->Y:Z

    if-eqz v0, :cond_3

    const v0, 0x7f11029c

    .line 329125
    :goto_2
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 329126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06019b

    .line 329127
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 329128
    iget-object v0, p0, Ld/f/da/b/Db;->da:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 329129
    invoke-static {v3, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 329130
    iget-boolean v0, p0, Ld/f/da/b/Db;->Y:Z

    if-nez v0, :cond_2

    .line 329131
    iget-object v0, p0, Ld/f/da/b/Db;->ca:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0903c8

    .line 329132
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 329133
    :cond_3
    const v0, 0x7f11029d

    goto :goto_2

    .line 329134
    :cond_4
    const v0, 0x7f0802d9

    goto :goto_1

    .line 329135
    :cond_5
    const v0, 0x7f0800bb

    .line 329136
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 329137
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 329138
    invoke-virtual {p0, v0}, Ld/f/da/b/Db;->k(Z)Lc/a/a/l;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 329139
    invoke-virtual {p0, v0}, Ld/f/da/b/Db;->k(Z)Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 329140
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 329141
    :try_start_0
    sget-boolean v0, Ld/f/YF;->rb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 329142
    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v2, 0x7f0904eb

    .line 329143
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110af9

    .line 329144
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 329145
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v2, 0x7f0904d2

    .line 329146
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108f7

    .line 329147
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 329148
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329149
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 329150
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 329151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 329152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    .line 329153
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904eb

    if-ne v1, v0, :cond_1

    const/16 v0, 0x64

    .line 329154
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return v3

    .line 329155
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d2

    if-ne v1, v0, :cond_3

    .line 329156
    iget-object v0, p0, Ld/f/da/b/Db;->X:Ld/f/da/Sa;

    .line 329157
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 329158
    iget-object v0, v0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 329159
    invoke-virtual {v0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object v2

    const-string v0, "PAY: PaymentMethodDetailsActivity #methods="

    .line 329160
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    const/16 v0, 0xc8

    .line 329162
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 329163
    :goto_0
    return v3

    :cond_2
    invoke-virtual {p0}, Ld/f/da/b/Db;->Da()V

    goto :goto_0

    .line 329164
    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
