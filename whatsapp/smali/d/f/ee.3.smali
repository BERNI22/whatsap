.class public final synthetic Ld/f/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$e;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ee;->a:Lcom/whatsapp/ConversationsFragment$e;

    iput-boolean p2, p0, Ld/f/ee;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ee;->a:Lcom/whatsapp/ConversationsFragment$e;

    iget-boolean v0, p0, Ld/f/ee;->b:Z

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment$e;->a(Lcom/whatsapp/ConversationsFragment$e;Z)V

    return-void
.end method
