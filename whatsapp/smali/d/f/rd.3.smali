.class public final synthetic Ld/f/rd;
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

    iput-object p1, p0, Ld/f/rd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/rd;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->nb()V

    const/16 v0, 0x6a

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method
