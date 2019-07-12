.class public final synthetic Ld/f/Ea/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

.field private final synthetic b:Lcom/whatsapp/voipcalling/Voip$DebugTapType;


# direct methods
.method public synthetic constructor <init>([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/G;->a:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iput-object p2, p0, Ld/f/Ea/G;->b:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Ea/G;->a:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, p0, Ld/f/Ea/G;->b:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->a([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void
.end method
