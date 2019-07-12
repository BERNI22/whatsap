.class public Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;
.super Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestrictFrequentlyForwardedDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 300241
    invoke-direct {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 300242
    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104eb

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 300243
    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104ef

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 300244
    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104ee

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .line 300245
    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104f0

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .locals 9

    .line 300246
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ra:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->H:Z

    if-eq v0, p1, :cond_0

    .line 300247
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ja:Ld/f/Y/da;

    iget-object v5, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->qa:Ld/f/S/y;

    new-instance v1, Ld/f/HA;

    iget-object v2, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ia:Ld/f/Ha/y;

    iget-object v3, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ma:Ld/f/uA;

    iget-object v4, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->oa:Ld/f/bx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd5

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v9}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    invoke-virtual {v0, v5, p1, v1}, Ld/f/Y/da;->b(Ld/f/S/m;ZLd/f/HA;)V

    .line 300248
    :goto_0
    return-void

    .line 300249
    :cond_0
    const-string v0, "RestrictFrequentlyForwardedDialogFragment/onPositiveButtonClick: skip request, values are equal"

    .line 300250
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
