.class public Ld/f/rx;
.super Ld/f/fD$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationVideoPictureInPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    .line 246037
    iput-object p1, p0, Ld/f/rx;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, Ld/f/fD$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 246038
    iget-object v0, p0, Ld/f/rx;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/rx;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    .line 246039
    iget-object v0, v0, Ld/f/Ba/za;->b:Ld/f/Ba/Ha;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 246040
    iget-object v0, p0, Ld/f/rx;->a:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->h:Ld/f/Ba/za;

    invoke-virtual {v0}, Ld/f/Ba/za;->b()V

    :cond_0
    return-void

    .line 246041
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
