.class public final synthetic Ld/f/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/VoiceMessagingService;

.field private final synthetic b:Ld/f/S/K;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VoiceMessagingService;Ld/f/S/K;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/bs;->a:Lcom/whatsapp/VoiceMessagingService;

    iput-object p2, p0, Ld/f/bs;->b:Ld/f/S/K;

    iput-object p3, p0, Ld/f/bs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/bs;->a:Lcom/whatsapp/VoiceMessagingService;

    iget-object v1, p0, Ld/f/bs;->b:Ld/f/S/K;

    iget-object v0, p0, Ld/f/bs;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/VoiceMessagingService;->a(Lcom/whatsapp/VoiceMessagingService;Ld/f/S/K;Ljava/lang/String;)V

    return-void
.end method
