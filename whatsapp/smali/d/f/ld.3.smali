.class public final synthetic Ld/f/ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ld;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/ld;->a:Lcom/whatsapp/Conversation;

    invoke-static {p0, p1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;Landroid/view/View;)V

    return-void
.end method
