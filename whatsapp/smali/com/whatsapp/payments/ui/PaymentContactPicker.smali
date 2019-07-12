.class public Lcom/whatsapp/payments/ui/PaymentContactPicker;
.super Lcom/whatsapp/ContactPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 345864
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public Fa()Lcom/whatsapp/ContactPickerFragment;
    .locals 0

    .line 345865
    new-instance p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    return-object p0
.end method
