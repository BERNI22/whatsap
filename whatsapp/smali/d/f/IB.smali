.class public Ld/f/IB;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ListChatInfo;->La()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .line 213741
    iput-object p1, p0, Ld/f/IB;->b:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 213742
    iget-object v0, p0, Ld/f/IB;->b:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    .line 213743
    new-instance v3, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;-><init>()V

    .line 213744
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 213745
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213746
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 213747
    iget-object v0, p0, Ld/f/IB;->b:Lcom/whatsapp/ListChatInfo;

    .line 213748
    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method
