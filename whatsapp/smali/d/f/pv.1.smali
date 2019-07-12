.class public Ld/f/pv;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 245124
    iput-object p1, p0, Ld/f/pv;->b:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245125
    iget-object v0, p0, Ld/f/pv;->b:Lcom/whatsapp/ContactInfo;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->Ta:Ld/f/eu;

    iget-object v0, p0, Ld/f/pv;->b:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245126
    iget-object v0, p0, Ld/f/pv;->b:Lcom/whatsapp/ContactInfo;

    iget-object v3, v0, Lcom/whatsapp/ContactInfo;->Ta:Ld/f/eu;

    iget-object v2, p0, Ld/f/pv;->b:Lcom/whatsapp/ContactInfo;

    .line 245127
    iget-object v1, v2, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    const/4 v0, 0x0

    .line 245128
    invoke-virtual {v3, v2, v1, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/v/hd;Z)V

    .line 245129
    :goto_0
    return-void

    .line 245130
    :cond_0
    iget-object v0, p0, Ld/f/pv;->b:Lcom/whatsapp/ContactInfo;

    .line 245131
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    .line 245132
    new-instance v3, Lcom/whatsapp/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BlockConfirmationDialogFragment;-><init>()V

    .line 245133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245134
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245135
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 245136
    iget-object v0, p0, Ld/f/pv;->b:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v3}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method
