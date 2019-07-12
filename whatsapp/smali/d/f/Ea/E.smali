.class public final synthetic Ld/f/Ea/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final synthetic b:Ld/f/ka/zb$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/ka/zb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/E;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Ld/f/Ea/E;->b:Ld/f/ka/zb$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Ea/E;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, p0, Ld/f/Ea/E;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->gb:Ld/f/g/l;

    invoke-virtual {v0, p0}, Ld/f/g/l;->a(Ld/f/ka/zb$a;)V

    return-void
.end method
