.class public final synthetic Ld/f/Ea/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/Z;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Ld/f/Ea/Z;->b:Ljava/util/ArrayList;

    iput p3, p0, Ld/f/Ea/Z;->c:I

    iput-object p4, p0, Ld/f/Ea/Z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Ea/Z;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, p0, Ld/f/Ea/Z;->b:Ljava/util/ArrayList;

    iget v1, p0, Ld/f/Ea/Z;->c:I

    iget-object v0, p0, Ld/f/Ea/Z;->d:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method
