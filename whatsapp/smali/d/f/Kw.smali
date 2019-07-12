.class public Ld/f/Kw;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 214704
    iput-object p1, p0, Ld/f/Kw;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 214705
    iget-object v0, p0, Ld/f/Kw;->b:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->Zd:Ld/f/v/fd;

    iget-object v0, p0, Ld/f/Kw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    .line 214706
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    const/4 v0, 0x1

    .line 214707
    invoke-virtual {v2, v1, v0}, Ld/f/v/fd;->a(Ld/f/S/m;I)Z

    .line 214708
    iget-object v0, p0, Ld/f/Kw;->b:Lcom/whatsapp/Conversation;

    .line 214709
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->Wa()V

    .line 214710
    return-void
.end method
