.class public final synthetic Ld/f/q/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/xa;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/k;->a:Ld/f/q/xa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/q/k;->a:Ld/f/q/xa;

    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->y()V

    return-void
.end method
