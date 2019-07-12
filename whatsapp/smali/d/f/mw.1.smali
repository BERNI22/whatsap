.class public Ld/f/mw;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 242932
    iput-object p1, p0, Ld/f/mw;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 242933
    iget-object v1, p0, Ld/f/mw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->Wb:Ljava/lang/String;

    .line 242934
    iput-object v0, v1, Lcom/whatsapp/Conversation;->Xb:Ljava/lang/String;

    .line 242935
    iget-object v1, p0, Ld/f/mw;->b:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 242936
    iput-object v0, v1, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    .line 242937
    iget-object v0, p0, Ld/f/mw;->b:Lcom/whatsapp/Conversation;

    .line 242938
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->Ua()V

    .line 242939
    return-void
.end method
