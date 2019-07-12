.class public final synthetic Ld/f/Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;

.field private final synthetic b:Ld/f/kJ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;Ld/f/kJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Hd;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/Hd;->b:Ld/f/kJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Hd;->a:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Ld/f/Hd;->b:Ld/f/kJ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->a(Ld/f/kJ;)V

    return-void
.end method
