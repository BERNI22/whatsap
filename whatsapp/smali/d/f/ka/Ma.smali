.class public Ld/f/ka/Ma;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237235
    iput-object p1, p0, Ld/f/ka/Ma;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 237236
    iget-object v0, p0, Ld/f/ka/Ma;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/on-get-pre-key-digest-none"

    .line 237237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237238
    iget-object p1, v1, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    .line 237239
    invoke-static {v1, p0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 237240
    check-cast p1, Ld/f/Y/A$c;

    invoke-virtual {p1, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    .line 237241
    :cond_0
    :goto_0
    return-void

    .line 237242
    :cond_1
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    .line 237243
    iget-object v0, p0, Ld/f/ka/Ma;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/on-get-pre-key-digest-server-error"

    .line 237244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237245
    iget-object p1, v1, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    .line 237246
    invoke-static {v1, p0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 237247
    check-cast p1, Ld/f/Y/A$c;

    invoke-virtual {p1, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    .line 237248
    goto :goto_0
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 12

    const-string v0, "digest"

    .line 237249
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "registration"

    .line 237250
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v6

    invoke-static {v6}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "type"

    .line 237251
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    invoke-static {v4}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "skey"

    .line 237252
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v9, "id"

    .line 237253
    invoke-virtual {v0, v9}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "list"

    .line 237254
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v8

    invoke-static {v8}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "hash"

    .line 237255
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 237256
    iget-object v0, v8, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    array-length v7, v0

    .line 237257
    :goto_0
    new-array v11, v7, [[B

    const/4 v5, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v5, v7, :cond_1

    .line 237258
    iget-object v0, v8, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    aget-object v0, v0, v5

    invoke-static {v0, v9}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    .line 237259
    iget-object v0, v8, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    aget-object v0, v0, v5

    invoke-static {v0, v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;I)[B

    move-result-object v0

    aput-object v0, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 237260
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 237261
    :cond_1
    iget-object v0, p0, Ld/f/ka/Ma;->this$0:Ld/f/ka/tb;

    iget-object v7, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const/4 v0, 0x4

    .line 237262
    invoke-static {v6, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;I)[B

    move-result-object v8

    const/4 v0, 0x1

    .line 237263
    invoke-static {v4, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;I)[B

    move-result-object v0

    aget-byte v9, v0, v10

    .line 237264
    invoke-static {v2, v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;I)[B

    move-result-object v10

    const/16 v0, 0x14

    .line 237265
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;I)[B

    move-result-object p0

    .line 237266
    check-cast v7, Ld/f/Y/ba$b;

    invoke-virtual/range {v7 .. v12}, Ld/f/Y/ba$b;->a([BB[B[[B[B)V

    return-void
.end method
