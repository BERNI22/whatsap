.class public Ld/f/na/Wa;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V
    .locals 0

    .line 131007
    iput-object p1, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 131008
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x3

    const/16 v2, 0x6d

    if-eq v4, v0, :cond_2

    if-eq v4, v3, :cond_1

    .line 131009
    :cond_0
    :goto_0
    return-void

    .line 131010
    :cond_1
    const-string v0, "changenumber/timeout"

    .line 131011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 131012
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 131013
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 131014
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const-string v0, "changenumber/error"

    .line 131015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 131016
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 131017
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    const-string v0, "changenumber/check-number/mismatch"

    .line 131018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 131019
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 131020
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 131021
    iget-object v1, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v0, 0x7f1102ae

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 131022
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 131023
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_4
    const-string v0, "changenumber/check-number/match"

    .line 131024
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 131025
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 131026
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 131027
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    .line 131028
    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131029
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 131030
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 131031
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 131032
    :cond_5
    iget-object v0, p0, Ld/f/na/Wa;->a:Lcom/whatsapp/registration/ChangeNumber;

    .line 131033
    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumber;->Ia()V

    .line 131034
    goto/16 :goto_0
.end method
