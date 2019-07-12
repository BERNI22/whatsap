.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ld/f/v/a/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/da/b/qb;)V
    .locals 0

    .line 42124
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42125
    check-cast p1, [Ljava/lang/Void;

    .line 42126
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object p0, p0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    .line 42127
    invoke-virtual {p0}, Ld/f/da/Sa;->e()V

    .line 42128
    iget-object p0, p0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 42129
    invoke-virtual {p0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 42130
    check-cast p1, Ljava/util/List;

    .line 42131
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-boolean v0, v1, Ld/f/da/b/tb;->Ma:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->lb:Z

    if-nez v0, :cond_0

    .line 42132
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    :cond_0
    if-eqz p1, :cond_1

    .line 42133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 42134
    :cond_1
    const-string v0, "PAY: PopulateMethodsForSend could not find methods;"

    .line 42135
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42136
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 42137
    :cond_2
    const-string v0, "PAY: IndiaUpiPaymentActivity/onPostExecute got methods: "

    .line 42138
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42139
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v1, Ld/f/da/b/tb;->Ia:Ld/f/da/Qa;

    .line 42140
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    invoke-static {p1, v0}, Ld/f/v/a/o;->a(Ljava/util/List;Ld/f/v/a/i;)Ljava/util/List;

    move-result-object v0

    .line 42141
    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    .line 42142
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 42143
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 42144
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/a/o;

    .line 42145
    iget-object v1, v2, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 42146
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 42147
    iget-object v0, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 42148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42149
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42150
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42151
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42152
    iput-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ab:Ljava/util/List;

    .line 42153
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    invoke-virtual {v0}, Ld/f/v/a/o;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 42154
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/a/o;

    .line 42155
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ab:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    iget-object v0, v0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 42156
    invoke-static {v1, v0, v4}, Ld/f/I/L;->a(Ld/f/da/Sa;Ld/f/r/a/r;Ld/f/v/a/o;)Ljava/lang/String;

    move-result-object v0

    .line 42157
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42158
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->_a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/o;

    .line 42159
    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    .line 42160
    goto :goto_1

    .line 42161
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ab:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    .line 42162
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ka()I

    move-result v0

    .line 42163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 42164
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 42165
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->bb:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Z)V

    .line 42166
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    .line 42167
    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->kb:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;

    .line 42168
    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    .line 42169
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 42170
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f1108e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    return-void
.end method
