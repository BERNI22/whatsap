.class public final synthetic Ld/f/pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/_y$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ld/f/pd;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->T()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
