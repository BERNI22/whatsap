.class public final synthetic Ld/f/_c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_c;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/_c;->a:Lcom/whatsapp/Conversation;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V

    return-void
.end method
