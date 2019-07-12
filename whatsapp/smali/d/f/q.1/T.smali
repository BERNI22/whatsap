.class public final synthetic Ld/f/q/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/yb;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/T;->a:Ld/f/q/yb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Ld/f/q/T;->a:Ld/f/q/yb;

    invoke-virtual {p0}, Ld/f/q/yb;->getFMessage()Ld/f/ka/b/I;

    move-result-object v2

    iget-object v1, p0, Ld/f/q/yb;->nb:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/b/I;Landroid/view/View;Z)V

    return-void
.end method
