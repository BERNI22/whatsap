.class public final synthetic Ld/f/Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ns;->a:Lcom/whatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ns;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->Z()V

    return-void
.end method
