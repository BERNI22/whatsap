.class public Ld/f/Fw;
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

    .line 208800
    iput-object p1, p0, Ld/f/Fw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 208801
    iget-object v1, p0, Ld/f/Fw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208802
    iput-object v0, v1, Lcom/whatsapp/Conversation;->mc:Ljava/lang/String;

    .line 208803
    iget-object v2, p0, Ld/f/Fw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->mc:Ljava/lang/String;

    iget-object v0, p0, Ld/f/Fw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 208804
    iput-object v0, v2, Lcom/whatsapp/Conversation;->nc:Ljava/util/ArrayList;

    .line 208805
    iget-object v1, p0, Ld/f/Fw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->mc:Ljava/lang/String;

    .line 208806
    iput-object v0, v1, Lcom/whatsapp/Conversation;->oc:Ljava/lang/String;

    .line 208807
    iget-object v0, p0, Ld/f/Fw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    .line 208808
    iget-object v0, p0, Ld/f/Fw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->notifyDataSetChanged()V

    return-void
.end method
