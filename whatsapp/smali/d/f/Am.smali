.class public final synthetic Ld/f/Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/S/m;

.field private final synthetic d:Lcom/whatsapp/protocol/CallStanzaChildNode;

.field private final synthetic e:Ld/f/S/m;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Ld/f/ka/d/d;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ljava/lang/String;Ld/f/S/m;Lcom/whatsapp/protocol/CallStanzaChildNode;Ld/f/S/m;Ljava/lang/String;ZLd/f/ka/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Am;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Am;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/Am;->c:Ld/f/S/m;

    iput-object p4, p0, Ld/f/Am;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    iput-object p5, p0, Ld/f/Am;->e:Ld/f/S/m;

    iput-object p6, p0, Ld/f/Am;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ld/f/Am;->g:Z

    iput-object p8, p0, Ld/f/Am;->h:Ld/f/ka/d/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/f/Am;->a:Ld/f/iF;

    iget-object v1, p0, Ld/f/Am;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/Am;->c:Ld/f/S/m;

    iget-object v3, p0, Ld/f/Am;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    iget-object v4, p0, Ld/f/Am;->e:Ld/f/S/m;

    iget-object v5, p0, Ld/f/Am;->f:Ljava/lang/String;

    iget-boolean v6, p0, Ld/f/Am;->g:Z

    iget-object p0, p0, Ld/f/Am;->h:Ld/f/ka/d/d;

    invoke-static/range {v0 .. v7}, Ld/f/iF;->a(Ld/f/iF;Ljava/lang/String;Ld/f/S/m;Lcom/whatsapp/protocol/CallStanzaChildNode;Ld/f/S/m;Ljava/lang/String;ZLd/f/ka/d/d;)V

    return-void
.end method
