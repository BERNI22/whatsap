.class public final synthetic Ld/f/Ea/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final synthetic b:Ld/f/ka/zb$a;

.field private final synthetic c:I

.field private final synthetic d:Ld/f/S/m;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/ka/zb$a;ILd/f/S/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/O;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Ld/f/Ea/O;->b:Ld/f/ka/zb$a;

    iput p3, p0, Ld/f/Ea/O;->c:I

    iput-object p4, p0, Ld/f/Ea/O;->d:Ld/f/S/m;

    iput p5, p0, Ld/f/Ea/O;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Ld/f/Ea/O;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, p0, Ld/f/Ea/O;->b:Ld/f/ka/zb$a;

    iget v2, p0, Ld/f/Ea/O;->c:I

    iget-object v1, p0, Ld/f/Ea/O;->d:Ld/f/S/m;

    iget v0, p0, Ld/f/Ea/O;->e:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ld/f/ka/zb$a;ILd/f/S/m;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
