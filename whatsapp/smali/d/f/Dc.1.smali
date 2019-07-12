.class public final synthetic Ld/f/Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/Gw;


# direct methods
.method public synthetic constructor <init>(Ld/f/Gw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Dc;->a:Ld/f/Gw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/Dc;->a:Ld/f/Gw;

    iget-object p1, p0, Ld/f/Gw;->a:Lcom/whatsapp/Conversation;

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)V

    return-void
.end method
