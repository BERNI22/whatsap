.class public final synthetic Ld/f/q/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowVideo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/Z;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/q/Z;->a:Lcom/whatsapp/conversationrow/ConversationRowVideo$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$a;->a:Ld/f/jC;

    return-void
.end method
