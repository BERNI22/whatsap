.class public Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ld/f/da/b/zb;)V
    .locals 0

    .line 42281
    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 42282
    check-cast p1, [Ljava/lang/Void;

    .line 42283
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->na:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ba:Ld/f/S/j;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 42284
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ha:Ld/f/v/cb;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 42285
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ea:Ld/f/VB;

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42286
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42287
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->W:Ljava/util/ArrayList;

    new-instance v2, Ld/f/zA;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ea:Ld/f/VB;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ia:Ld/f/o/f;

    invoke-direct {v2, v1, v0}, Ld/f/zA;-><init>(Ld/f/VB;Ld/f/o/f;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 42288
    check-cast p1, Ljava/lang/Void;

    .line 42289
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 42290
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->ca:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$c;->a(Ljava/util/List;)V

    .line 42291
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 42292
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42293
    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f0045

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 42294
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity$d;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 42295
    invoke-virtual {v7, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42296
    invoke-virtual {v6, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
