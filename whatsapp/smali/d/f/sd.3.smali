.class public final synthetic Ld/f/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;Ld/f/ka/zb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sd;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/sd;->b:Ld/f/ka/zb;

    iput p3, p0, Ld/f/sd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/sd;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Ld/f/sd;->b:Ld/f/ka/zb;

    iget v0, p0, Ld/f/sd;->c:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Ld/f/ka/zb;I)V

    return-void
.end method
