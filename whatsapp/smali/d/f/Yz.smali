.class public Ld/f/Yz;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->Pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 226050
    iput-object p1, p0, Ld/f/Yz;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 226051
    iget-object p1, p0, Ld/f/Yz;->b:Lcom/whatsapp/GroupChatInfo;

    .line 226052
    iget-object v0, p1, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226053
    new-instance p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;

    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;-><init>()V

    .line 226054
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 226055
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226056
    invoke-virtual {p0, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 226057
    invoke-virtual {p1, p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
