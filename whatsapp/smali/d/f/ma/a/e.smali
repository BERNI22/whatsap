.class public final synthetic Ld/f/ma/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ld/f/S/K;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;IILd/f/S/K;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/a/e;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iput p2, p0, Ld/f/ma/a/e;->b:I

    iput p3, p0, Ld/f/ma/a/e;->c:I

    iput-object p4, p0, Ld/f/ma/a/e;->d:Ld/f/S/K;

    iput-object p5, p0, Ld/f/ma/a/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Ld/f/ma/a/e;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget v6, p0, Ld/f/ma/a/e;->b:I

    iget v2, p0, Ld/f/ma/a/e;->c:I

    iget-object v1, p0, Ld/f/ma/a/e;->d:Ld/f/S/K;

    iget-object v5, p0, Ld/f/ma/a/e;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/whatsapp/DialogToastActivity;->b()V

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :goto_0
    new-instance v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    const-string v0, "ARG_TYPE"

    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_RESULT"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    invoke-virtual {v7, v3}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x194

    if-ne v2, v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
