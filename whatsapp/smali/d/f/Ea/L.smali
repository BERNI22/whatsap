.class public final synthetic Ld/f/Ea/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/L;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Ld/f/Ea/L;->b:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Ea/L;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, p0, Ld/f/Ea/L;->b:Landroid/os/Message;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->e(Lcom/whatsapp/voipcalling/VoiceService;Landroid/os/Message;)V

    return-void
.end method
