.class public final synthetic Ld/f/Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Rj;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p0, p0, Ld/f/Rj;->a:Lcom/whatsapp/MessageReplyActivity;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/MessageReplyActivity;->k(Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
