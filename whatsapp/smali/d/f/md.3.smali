.class public final synthetic Ld/f/md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/MentionPickerView$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/md;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Ld/f/md;->a:Lcom/whatsapp/Conversation;

    if-eqz p1, :cond_0

    const v0, 0x7f0801b3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->n(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->m(I)I

    move-result v0

    goto :goto_0
.end method
