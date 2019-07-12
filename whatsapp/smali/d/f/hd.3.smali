.class public final synthetic Ld/f/hd;
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

    iput-object p1, p0, Ld/f/hd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/hd;->a:Lcom/whatsapp/Conversation;

    iget-object p1, p0, Lcom/whatsapp/Conversation;->Cb:Ld/f/p/O;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ld/f/p/O;->b(I)V

    return-void
.end method
