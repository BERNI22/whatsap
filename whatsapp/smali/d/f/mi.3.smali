.class public final synthetic Ld/f/mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/mi;->a:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/mi;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
