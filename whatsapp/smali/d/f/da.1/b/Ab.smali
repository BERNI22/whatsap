.class public Ld/f/da/b/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    .line 229925
    iput-object p1, p0, Ld/f/da/b/Ab;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 229926
    iget-object v1, p0, Ld/f/da/b/Ab;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 229927
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->aa:Ljava/util/ArrayList;

    .line 229928
    iget-object v0, p0, Ld/f/da/b/Ab;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229929
    iget-object v1, p0, Ld/f/da/b/Ab;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const/4 v0, 0x0

    .line 229930
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->aa:Ljava/util/ArrayList;

    .line 229931
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Ab;->a:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->n(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
