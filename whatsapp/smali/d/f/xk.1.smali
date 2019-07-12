.class public final synthetic Ld/f/xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private final synthetic a:Ld/f/VB;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ld/f/r/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/VB;Landroid/app/Activity;Ld/f/r/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/xk;->a:Ld/f/VB;

    iput-object p2, p0, Ld/f/xk;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/xk;->c:Ld/f/r/i;

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 3

    iget-object v2, p0, Ld/f/xk;->a:Ld/f/VB;

    iget-object v1, p0, Ld/f/xk;->b:Landroid/app/Activity;

    iget-object v0, p0, Ld/f/xk;->c:Ld/f/r/i;

    invoke-static {v2, v1, v0, p1}, Ld/f/bE;->a(Ld/f/VB;Landroid/app/Activity;Ld/f/r/i;Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method
