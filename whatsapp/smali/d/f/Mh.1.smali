.class public final synthetic Ld/f/Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private final synthetic a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Mh;->a:Lcom/whatsapp/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 0

    iget-object p0, p0, Ld/f/Mh;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {p0, p1}, Lcom/whatsapp/IdentityVerificationActivity;->a(Lcom/whatsapp/IdentityVerificationActivity;Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;

    move-result-object p0

    return-object p0
.end method
