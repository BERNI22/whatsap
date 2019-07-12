.class public final synthetic Ld/f/Ea/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

.field private final synthetic b:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

.field private final synthetic c:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field private final synthetic d:[B

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/H;->a:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    iput-object p2, p0, Ld/f/Ea/H;->b:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iput-object p3, p0, Ld/f/Ea/H;->c:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iput-object p4, p0, Ld/f/Ea/H;->d:[B

    iput p5, p0, Ld/f/Ea/H;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/Ea/H;->a:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    iget-object v3, p0, Ld/f/Ea/H;->b:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v2, p0, Ld/f/Ea/H;->c:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iget-object v1, p0, Ld/f/Ea/H;->d:[B

    iget v0, p0, Ld/f/Ea/H;->e:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->a(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void
.end method
