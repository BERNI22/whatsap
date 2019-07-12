.class public final synthetic Ld/f/v/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/data/ConversationDeleteService;

.field private final synthetic b:Lc/f/a/l;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;Lc/f/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/x;->a:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, Ld/f/v/x;->b:Lc/f/a/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/v/x;->a:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v0, p0, Ld/f/v/x;->b:Lc/f/a/l;

    invoke-static {v1, v0}, Lcom/whatsapp/data/ConversationDeleteService;->a(Lcom/whatsapp/data/ConversationDeleteService;Lc/f/a/l;)V

    return-void
.end method
