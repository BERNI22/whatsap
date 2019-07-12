.class public abstract Ld/f/q/ua;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/C;)V
    .locals 0

    .line 281022
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    return-void
.end method

.method public static d(Ld/f/ka/zb;)I
    .locals 4

    .line 281023
    iget-byte v3, p0, Ld/f/ka/zb;->q:B

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/16 v0, 0x14

    if-eq v3, v0, :cond_3

    const/16 v0, 0x17

    if-eq v3, v0, :cond_2

    .line 281024
    :cond_0
    return v2

    :cond_1
    check-cast p0, Ld/f/ka/b/C;

    invoke-virtual {p0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 281025
    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getMaxAlbumSize()I
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMinAlbumSize()I
.end method
