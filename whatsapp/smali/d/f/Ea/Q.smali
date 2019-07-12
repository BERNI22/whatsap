.class public final synthetic Ld/f/Ea/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final synthetic b:Lcom/whatsapp/protocol/CallStanzaChildNode;

.field private final synthetic c:Z

.field private final synthetic d:Ld/f/Ea/Ta;

.field private final synthetic e:Ld/f/S/m;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/CallStanzaChildNode;ZLd/f/Ea/Ta;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/Q;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Ld/f/Ea/Q;->b:Lcom/whatsapp/protocol/CallStanzaChildNode;

    iput-boolean p3, p0, Ld/f/Ea/Q;->c:Z

    iput-object p4, p0, Ld/f/Ea/Q;->d:Ld/f/Ea/Ta;

    iput-object p5, p0, Ld/f/Ea/Q;->e:Ld/f/S/m;

    iput-object p6, p0, Ld/f/Ea/Q;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/f/Ea/Q;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ld/f/Ea/Q;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/f/Ea/Q;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, p0, Ld/f/Ea/Q;->b:Lcom/whatsapp/protocol/CallStanzaChildNode;

    iget-boolean v2, p0, Ld/f/Ea/Q;->c:Z

    iget-object v3, p0, Ld/f/Ea/Q;->d:Ld/f/Ea/Ta;

    iget-object v4, p0, Ld/f/Ea/Q;->e:Ld/f/S/m;

    iget-object v5, p0, Ld/f/Ea/Q;->f:Ljava/lang/String;

    iget-object v6, p0, Ld/f/Ea/Q;->g:Ljava/lang/String;

    iget-boolean p0, p0, Ld/f/Ea/Q;->h:Z

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/CallStanzaChildNode;ZLd/f/Ea/Ta;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
