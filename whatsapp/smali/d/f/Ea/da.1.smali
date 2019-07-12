.class public final synthetic Ld/f/Ea/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/CallPictureGrid$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/da;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/m;)V
    .locals 1

    iget-object v0, p0, Ld/f/Ea/da;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->eb:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/B;

    invoke-direct {v0, p1}, Ld/f/Ea/B;-><init>(Ld/f/S/m;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
