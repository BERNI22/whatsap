.class public final synthetic Ld/f/Ea/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/pa;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p0, p0, Ld/f/Ea/pa;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->ia:Ld/f/r/n;

    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v2, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->ia:Ld/f/r/n;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/voipcalling/CallInfo$b;->j:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lc/j/a/g;->T()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Ld/f/S/m;)V

    :cond_1
    return-void
.end method
