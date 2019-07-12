.class public final synthetic Ld/f/Ea/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final synthetic b:Lcom/whatsapp/voipcalling/CallInfo;

.field private final synthetic c:Lcom/whatsapp/voipcalling/Voip$CallState;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/na;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Ld/f/Ea/na;->b:Lcom/whatsapp/voipcalling/CallInfo;

    iput-object p3, p0, Ld/f/Ea/na;->c:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Ea/na;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Ld/f/Ea/na;->b:Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, p0, Ld/f/Ea/na;->c:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)V

    return-void
.end method
