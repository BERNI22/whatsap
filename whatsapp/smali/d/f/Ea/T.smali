.class public final synthetic Ld/f/Ea/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/T;->a:Lcom/whatsapp/voipcalling/VoiceService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ld/f/Ea/T;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
