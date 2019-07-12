.class public final synthetic Ld/f/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Vj;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/Vj;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object p1, p0, Lcom/whatsapp/MessageReplyActivity;->ra:Ld/f/p/O;

    iget-boolean p0, p0, Lcom/whatsapp/MessageReplyActivity;->tb:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    :goto_0
    invoke-virtual {p1, p0}, Ld/f/p/O;->b(I)V

    return-void

    :cond_0
    const/4 p0, 0x2

    goto :goto_0
.end method
