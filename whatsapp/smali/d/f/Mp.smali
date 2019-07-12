.class public final synthetic Ld/f/Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StarredMessagesActivity;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StarredMessagesActivity;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Mp;->a:Lcom/whatsapp/StarredMessagesActivity;

    iput-object p2, p0, Ld/f/Mp;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Mp;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, p0, Ld/f/Mp;->b:Ld/f/ka/zb;

    invoke-static {v1, v0}, Lcom/whatsapp/StarredMessagesActivity;->b(Lcom/whatsapp/StarredMessagesActivity;Ld/f/ka/zb;)V

    return-void
.end method
