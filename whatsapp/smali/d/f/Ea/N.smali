.class public final synthetic Ld/f/Ea/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/N;->a:Lcom/whatsapp/voipcalling/VoiceService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ea/N;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCall()V

    :cond_0
    return-void
.end method
