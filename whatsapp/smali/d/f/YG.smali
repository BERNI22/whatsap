.class public Ld/f/YG;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusPrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;)V
    .locals 0

    .line 226007
    iput-object p1, p0, Ld/f/YG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 226008
    iget-object v0, p0, Ld/f/YG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/StatusPrivacyActivity;->X:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226009
    iget-object v2, p0, Ld/f/YG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    const v1, 0x7f110877

    const v0, 0x7f1108e9

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 226010
    iget-object v0, p0, Ld/f/YG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    iget-object v1, v0, Lcom/whatsapp/StatusPrivacyActivity;->ca:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/StatusPrivacyActivity$a;

    iget-object v3, p0, Ld/f/YG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    iget-object v4, v3, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 226011
    iget-object v5, v3, Lcom/whatsapp/StatusPrivacyActivity;->da:Ld/f/v/Qc;

    iget-object v0, p0, Ld/f/YG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    .line 226012
    iget-object v6, v0, Lcom/whatsapp/StatusPrivacyActivity;->ea:Ld/f/_I;

    iget-object v0, p0, Ld/f/YG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    iget-object p0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/StatusPrivacyActivity$a;-><init>(Lcom/whatsapp/StatusPrivacyActivity;Ld/f/Dz;Ld/f/v/Qc;Ld/f/_I;Ld/f/r/a/r;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 226013
    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 226014
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/YG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
