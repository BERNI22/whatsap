.class public final Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;
.super Lcom/whatsapp/ContactPicker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 344270
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public Fa()Lcom/whatsapp/ContactPickerFragment;
    .locals 0

    .line 344271
    new-instance p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;-><init>()V

    return-object p0
.end method
