.class public final synthetic Ld/f/li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/li;->a:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/li;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {p0, p1}, Lcom/whatsapp/ListChatInfo;->d(Lcom/whatsapp/ListChatInfo;Landroid/view/View;)V

    return-void
.end method
