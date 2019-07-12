.class public Ld/f/qG;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ShareInviteLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 0

    .line 245744
    iput-object p1, p0, Ld/f/qG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 245745
    iget-object v0, p0, Ld/f/qG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->fa:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v4

    const v3, 0x7f110c39

    const/4 v2, 0x0

    if-nez v4, :cond_0

    .line 245746
    iget-object v0, p0, Ld/f/qG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    return-void

    .line 245747
    :cond_0
    iget-object v0, p0, Ld/f/qG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245748
    :try_start_0
    iget-object v1, p0, Ld/f/qG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, p0, Ld/f/qG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->X:Ljava/lang/String;

    .line 245749
    invoke-virtual {v1, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245750
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 245751
    iget-object v0, p0, Ld/f/qG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110569

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/copy/npe"

    .line 245752
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245753
    iget-object v0, p0, Ld/f/qG;->b:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v3, v2}, Ld/f/Dz;->c(II)V

    :cond_1
    :goto_0
    return-void
.end method
