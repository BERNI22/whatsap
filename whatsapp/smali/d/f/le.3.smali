.class public final synthetic Ld/f/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$e;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/le;->a:Lcom/whatsapp/ConversationsFragment$e;

    iput-object p2, p0, Ld/f/le;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/le;->a:Lcom/whatsapp/ConversationsFragment$e;

    iget-object v0, p0, Ld/f/le;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment$e;->a(Lcom/whatsapp/ConversationsFragment$e;Landroid/app/Activity;)V

    return-void
.end method
