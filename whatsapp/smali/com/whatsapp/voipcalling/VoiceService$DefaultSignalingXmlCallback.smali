.class public Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/SignalingXmlCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSignalingXmlCallback"
.end annotation


# instance fields
.field public final callSendMethods:Ld/f/Fu;

.field public final meManager:Ld/f/VB;

.field public final service:Lcom/whatsapp/voipcalling/VoiceService;

.field public final time:Ld/f/r/i;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/r/i;Ld/f/VB;Ld/f/Fu;)V
    .locals 0

    .line 358069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358070
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358071
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->time:Ld/f/r/i;

    .line 358072
    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->meManager:Ld/f/VB;

    .line 358073
    iput-object p4, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->callSendMethods:Ld/f/Fu;

    return-void
.end method


# virtual methods
.method public sendCallStanza(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;)V
    .locals 12

    .line 358074
    invoke-static {p1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v9

    .line 358075
    move-object v11, p3

    invoke-virtual {v11}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 358076
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->time:Ld/f/r/i;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->meManager:Ld/f/VB;

    const/4 v6, 0x1

    invoke-static {v1, v0, v9, v6}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v4

    .line 358077
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v7, 0x0

    move-object v10, p2

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    const/16 v8, 0xce

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    .line 358078
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->callSendMethods:Ld/f/Fu;

    new-instance v5, Ld/f/ka/w;

    iget-object v0, v4, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-direct {v5, v0, v9, v10, v11}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;)V

    .line 358079
    iget-object v3, v2, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 358080
    invoke-static {v7, v1, v8, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 358081
    iget-object v0, v5, Ld/f/ka/w;->a:Ljava/lang/String;

    .line 358082
    invoke-virtual {v3, v2, v0, v1}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 358083
    :goto_1
    return-void

    .line 358084
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358085
    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->n:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    .line 358086
    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 358087
    :cond_2
    const/4 v0, 0x1

    .line 358088
    invoke-virtual {v3, v9, v10, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    goto :goto_2

    .line 358089
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->callSendMethods:Ld/f/Fu;

    new-instance v5, Ld/f/ka/w;

    iget-object v0, v4, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-direct {v5, v0, v9, v10, v11}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;)V

    .line 358090
    iget-object v3, v2, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 358091
    invoke-static {v7, v1, v8, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 358092
    iget-object v0, v5, Ld/f/ka/w;->a:Ljava/lang/String;

    .line 358093
    invoke-virtual {v3, v2, v0, v1}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_1

    .line 358094
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->callSendMethods:Ld/f/Fu;

    new-instance v3, Ld/f/ka/w;

    iget-object v0, v4, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v9, v10, v11}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;)V

    .line 358095
    iget-object v2, v2, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 358096
    invoke-static {v7, v1, v8, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 358097
    iget-object v0, v3, Ld/f/ka/w;->a:Ljava/lang/String;

    .line 358098
    invoke-virtual {v2, v1, v0, v6}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_1

    .line 358099
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->callSendMethods:Ld/f/Fu;

    new-instance v3, Ld/f/ka/w;

    iget-object v0, v4, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v9, v10, v11}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;)V

    .line 358100
    iget-object v2, v2, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 358101
    invoke-static {v7, v1, v8, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 358102
    iget-object v0, v3, Ld/f/ka/w;->a:Ljava/lang/String;

    .line 358103
    invoke-virtual {v2, v1, v0, v6}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_1

    .line 358104
    :cond_6
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v8, v4, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 p0, 0x0

    .line 358105
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V

    .line 358106
    goto :goto_1

    .line 358107
    :cond_7
    new-instance v1, Ld/f/Ea/Ta;

    .line 358108
    invoke-direct {v1, v9, v10, v11, v7}, Ld/f/Ea/Ta;-><init>(Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;)V

    .line 358109
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->service:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358110
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/Ea/Ta;)V

    .line 358111
    goto :goto_1

    .line 358112
    :sswitch_0
    const-string v0, "reject"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "offer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "enc_rekey"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "terminate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b68c61 -> :sswitch_0
        0x64c1a5c -> :sswitch_1
        0x6b0147b -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method
