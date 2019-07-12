.class public final synthetic Ld/f/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Xw;


# direct methods
.method public synthetic constructor <init>(Ld/f/Xw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Mc;->a:Ld/f/Xw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/Mc;->a:Ld/f/Xw;

    iget-object v0, p0, Ld/f/Xw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Xw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Xw;->a:Lcom/whatsapp/Conversation;

    iget-object p0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/f/TI;->a(Z)V

    :cond_0
    return-void
.end method
