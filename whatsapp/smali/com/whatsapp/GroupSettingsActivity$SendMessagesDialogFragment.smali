.class public Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;
.super Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendMessagesDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 300251
    invoke-direct {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1

    .line 300252
    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104ec

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .line 300253
    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104ed

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .locals 9

    if-nez p1, :cond_0

    .line 300254
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->pa:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->qa:Ld/f/S/y;

    .line 300255
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->f()I

    move-result v1

    const/4 v0, 0x0

    .line 300256
    invoke-static {v0}, Ld/f/YF;->a(Z)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 300257
    iget-object v2, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ma:Ld/f/uA;

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    return-void

    .line 300258
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ra:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->G:Z

    if-eq v0, p1, :cond_1

    .line 300259
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ja:Ld/f/Y/da;

    iget-object v5, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->qa:Ld/f/S/y;

    new-instance v1, Ld/f/HA;

    iget-object v2, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ia:Ld/f/Ha/y;

    iget-object v3, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ma:Ld/f/uA;

    iget-object v4, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->oa:Ld/f/bx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa1

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v9}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    invoke-virtual {v0, v5, p1, v1}, Ld/f/Y/da;->a(Ld/f/S/m;ZLd/f/HA;)V

    .line 300260
    :goto_0
    return-void

    .line 300261
    :cond_1
    const-string v0, "SendMessagesDialogFragment/onPositiveButtonClick: skip request, values are equal"

    .line 300262
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
