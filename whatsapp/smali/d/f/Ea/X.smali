.class public final synthetic Ld/f/Ea/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/X;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Ld/f/Ea/X;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/Ea/X;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Ea/X;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, p0, Ld/f/Ea/X;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/Ea/X;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
