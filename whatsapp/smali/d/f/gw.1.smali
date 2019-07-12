.class public Ld/f/gw;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 231847
    iput-object p1, p0, Ld/f/gw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 231848
    iget-object v0, p0, Ld/f/gw;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->Kb:Z

    if-nez v0, :cond_0

    .line 231849
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231850
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 231851
    iget-object v0, p0, Ld/f/gw;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->kd:Ld/f/cI;

    iget-object v0, p0, Ld/f/gw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    .line 231852
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 231853
    invoke-virtual {v2, v0, v3}, Ld/f/cI;->a(Ld/f/S/c;I)V

    .line 231854
    :cond_0
    :goto_0
    return-void

    .line 231855
    :cond_1
    iget-object v0, p0, Ld/f/gw;->a:Lcom/whatsapp/Conversation;

    .line 231856
    iput-boolean v3, v0, Lcom/whatsapp/Conversation;->ab:Z

    .line 231857
    iget-object v0, p0, Ld/f/gw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->kd:Ld/f/cI;

    iget-object v0, p0, Ld/f/gw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/cI;->a(Ld/f/S/m;)V

    goto :goto_0
.end method
