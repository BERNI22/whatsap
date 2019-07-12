.class public Ld/f/bw;
.super Ld/f/ta/ya;
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

    .line 228329
    iput-object p1, p0, Ld/f/bw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/ta/ya;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 228330
    iget-object v0, p0, Ld/f/bw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/bw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228331
    iget-object v0, p0, Ld/f/bw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->rc:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->a()Z

    :cond_0
    return-void
.end method
