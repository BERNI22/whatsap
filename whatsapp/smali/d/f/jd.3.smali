.class public final synthetic Ld/f/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/jd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ld/f/jd;->a:Lcom/whatsapp/Conversation;

    iget-object p1, p0, Lcom/whatsapp/Conversation;->Cb:Ld/f/p/O;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ld/f/p/O;->b(I)V

    const/4 p0, 0x1

    return p0
.end method
