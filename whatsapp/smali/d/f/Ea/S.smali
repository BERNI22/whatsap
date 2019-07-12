.class public final synthetic Ld/f/Ea/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final synthetic b:Lcom/whatsapp/voipcalling/VoiceService$b;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/VoiceService$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/S;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Ld/f/Ea/S;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Ea/S;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, p0, Ld/f/Ea/S;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/voipcalling/VoiceService$b;)V

    return-void
.end method
