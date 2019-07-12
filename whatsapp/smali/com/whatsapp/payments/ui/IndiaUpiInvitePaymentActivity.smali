.class public Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;
.super Ld/f/da/b/mb;
.source ""


# instance fields
.field public final Aa:Ld/f/ka/b/ia;

.field public final Ba:Ld/f/da/ta;

.field public final za:Ld/f/v/jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345105
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 345106
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->za:Ld/f/v/jb;

    .line 345107
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->Aa:Ld/f/ka/b/ia;

    .line 345108
    invoke-static {}, Ld/f/da/ta;->a()Ld/f/da/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->Ba:Ld/f/da/ta;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;Landroid/view/View;)V
    .locals 3

    .line 345109
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_send_to_upi_id"

    const/4 v0, 0x1

    .line 345110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345111
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 345112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;Ld/f/S/K;Landroid/view/View;)V
    .locals 6

    .line 345113
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->Ba:Ld/f/da/ta;

    .line 345114
    iget-object v0, v4, Ld/f/da/ta;->c:Ld/f/_I;

    .line 345115
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;-><init>(Ld/f/S/K;Z)V

    .line 345116
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 345117
    iget-object v0, v4, Ld/f/da/ta;->e:Ld/f/da/Ba;

    invoke-virtual {v0}, Ld/f/da/Ba;->b()Ljava/lang/String;

    move-result-object v3

    .line 345118
    invoke-virtual {v4, v3, p1}, Ld/f/da/ta;->a(Ljava/lang/String;Ld/f/S/K;)Ljava/lang/String;

    move-result-object v2

    .line 345119
    iget-object v0, v4, Ld/f/da/ta;->e:Ld/f/da/Ba;

    invoke-virtual {v0, v2}, Ld/f/da/Ba;->b(Ljava/lang/String;)V

    .line 345120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentInviteOrSetupNotifier addInviteeJid old invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345121
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->Aa:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/da/b/jb;->W:Ld/f/r/i;

    .line 345122
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const/16 v3, 0x2a

    .line 345123
    iget-object v0, v4, Ld/f/ka/b/ia;->c:Ld/f/ka/Ab;

    .line 345124
    invoke-virtual {v0, p1, v5}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 345125
    invoke-static {v0, v1, v2, v3}, Ld/f/ka/b/ia;->c(Ld/f/ka/zb$a;JI)Ld/f/ka/b/O;

    move-result-object v2

    .line 345126
    invoke-virtual {v2, p1}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 345127
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->za:Ld/f/v/jb;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;I)Z

    .line 345128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 345129
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0154

    .line 345130
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 345131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 345132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "extra_receiver_jid"

    .line 345133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 345134
    invoke-virtual {v4}, Ld/f/S/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const-string v0, "extra_receiver"

    .line 345135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345136
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345137
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 345138
    invoke-virtual {v3, v5}, Lc/a/a/a;->c(Z)V

    .line 345139
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f11071d

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 345140
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345141
    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0905c9

    .line 345142
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110721

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 345143
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905c8

    .line 345144
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f11071f

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 345145
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905c7

    .line 345146
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 345147
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11071e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 345148
    new-instance v0, Ld/f/da/b/w;

    invoke-direct {v0, p0, v4}, Ld/f/da/b/w;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;Ld/f/S/K;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09075d

    .line 345149
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 345150
    new-instance v0, Ld/f/da/b/x;

    invoke-direct {v0, p0}, Ld/f/da/b/x;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 345151
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 345152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 345153
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
