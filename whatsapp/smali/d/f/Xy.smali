.class public Ld/f/Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/_y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/_y;


# direct methods
.method public constructor <init>(Ld/f/_y;)V
    .locals 0

    .line 221943
    iput-object p1, p0, Ld/f/Xy;->a:Ld/f/_y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 221944
    iget-object v0, p0, Ld/f/Xy;->a:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->f()V

    .line 221945
    iget-object v0, p0, Ld/f/Xy;->a:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->w:Lcom/whatsapp/EmojiPicker$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Xy;->a:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->v:Ld/f/_y$b;

    if-eqz v0, :cond_0

    .line 221946
    invoke-interface {v0}, Ld/f/_y$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221947
    :cond_0
    iget-object v0, p0, Ld/f/Xy;->a:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->w:Lcom/whatsapp/EmojiPicker$b;

    invoke-interface {v0}, Lcom/whatsapp/EmojiPicker$b;->a()V

    :cond_1
    return-void
.end method

.method public a([I)V
    .locals 1

    .line 221948
    iget-object v0, p0, Ld/f/Xy;->a:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->f()V

    .line 221949
    iget-object v0, p0, Ld/f/Xy;->a:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->w:Lcom/whatsapp/EmojiPicker$b;

    if-eqz v0, :cond_1

    .line 221950
    iget-object v0, p0, Ld/f/Xy;->a:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->v:Ld/f/_y$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/f/_y$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221951
    :cond_0
    iget-object v0, p0, Ld/f/Xy;->a:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->w:Lcom/whatsapp/EmojiPicker$b;

    invoke-interface {v0, p1}, Lcom/whatsapp/EmojiPicker$b;->a([I)V

    :cond_1
    return-void
.end method
