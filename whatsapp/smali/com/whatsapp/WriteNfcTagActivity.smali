.class public Lcom/whatsapp/WriteNfcTagActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:Landroid/nfc/NfcAdapter;

.field public X:Landroid/app/PendingIntent;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final aa:Ld/f/za/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322072
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 322073
    invoke-static {}, Ld/f/za/N;->a()Ld/f/za/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->aa:Ld/f/za/N;

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/NdefMessage;Landroid/nfc/Tag;)Z
    .locals 5

    const-string p0, "writetag/failure/"

    .line 322074
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v0

    array-length v4, v0

    const/4 v3, 0x0

    .line 322075
    :try_start_0
    invoke-static {p2}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 322076
    invoke-virtual {v2}, Landroid/nfc/tech/Ndef;->connect()V

    .line 322077
    invoke-virtual {v2}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "writetag/failure/tag not writable"

    .line 322078
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 322079
    :cond_0
    invoke-virtual {v2}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v0

    if-ge v0, v4, :cond_1

    const-string v0, "writetag/failure/tag too small"

    .line 322080
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 322081
    :cond_1
    invoke-virtual {v2, p1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    return v1

    .line 322082
    :cond_2
    invoke-static {p2}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 322083
    :try_start_1
    invoke-virtual {v0}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 322084
    invoke-virtual {v0, p1}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    return v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    .line 322085
    :try_start_2
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 322086
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 322087
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 322088
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cf9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 322089
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    .line 322090
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 322091
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 322092
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11007c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322093
    invoke-virtual {p0, v2}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 322094
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->Y:Ljava/lang/String;

    .line 322095
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->Z:Ljava/lang/String;

    .line 322096
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->W:Landroid/nfc/NfcAdapter;

    .line 322097
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WriteNfcTagActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 322098
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 322099
    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->X:Landroid/app/PendingIntent;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 322100
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.nfc.extra.TAG"

    .line 322101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/nfc/Tag;

    .line 322102
    new-instance v6, Landroid/nfc/NdefRecord;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/whatsapp/WriteNfcTagActivity;->Y:Ljava/lang/String;

    const-string v4, "US-ASCII"

    .line 322103
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/WriteNfcTagActivity;->Z:Ljava/lang/String;

    .line 322104
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v6, v5, v3, v2, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 322105
    new-instance v1, Landroid/nfc/NdefMessage;

    const/4 v3, 0x1

    new-array v0, v3, [Landroid/nfc/NdefRecord;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-direct {v1, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 322106
    invoke-virtual {p0, v1, v7}, Lcom/whatsapp/WriteNfcTagActivity;->a(Landroid/nfc/NdefMessage;Landroid/nfc/Tag;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "writetag/success"

    .line 322107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322108
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11056c

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    .line 322109
    iget-object v2, p0, Lcom/whatsapp/WriteNfcTagActivity;->aa:Ld/f/za/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/n/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100009

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 322111
    invoke-virtual {v2, v0}, Ld/f/za/N;->a(Landroid/net/Uri;)V

    const-string v0, "vibrator"

    .line 322112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    .line 322113
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 322114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 322115
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11056b

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .line 322116
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 322117
    iget-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->W:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 322118
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 322119
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 322120
    new-array v3, v0, [Landroid/content/IntentFilter;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 322121
    iget-object v2, p0, Lcom/whatsapp/WriteNfcTagActivity;->W:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/whatsapp/WriteNfcTagActivity;->X:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void
.end method
