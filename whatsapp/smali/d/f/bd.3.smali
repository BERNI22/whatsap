.class public final synthetic Ld/f/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/Conversation$d;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/bd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ld/f/bd;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->sc:Lcom/whatsapp/Conversation$e;

    :cond_0
    return-void
.end method
