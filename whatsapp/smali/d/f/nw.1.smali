.class public Ld/f/nw;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/View;)V
    .locals 0

    .line 243256
    iput-object p1, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/nw;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/nw;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4

    const/16 v0, 0x8

    .line 243271
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 243272
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_0

    const-string v0, "conversation/gif-preview/file is null"

    .line 243273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 243274
    :cond_0
    iget-object v3, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243275
    iget-object v2, v3, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243276
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->dc:Ld/f/ka/zb;

    .line 243277
    invoke-static {p4, v3, v2, v1, v0}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;Landroid/app/Activity;Lcom/whatsapp/MentionableEntry;Ljava/util/List;Ld/f/ka/zb;)Landroid/content/Intent;

    move-result-object v2

    .line 243278
    iget-object v1, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 243257
    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243258
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243259
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v0, v0, Ld/f/kJ$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243260
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243261
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243262
    :cond_0
    :goto_0
    return-void

    .line 243263
    :cond_1
    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Tb:Landroid/view/View;

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x0

    .line 243264
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243265
    iget-object v1, p0, Ld/f/nw;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243266
    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    iget-object v6, v0, Lcom/whatsapp/Conversation;->Zc:Ld/f/za/Hb;

    new-instance v5, Ld/f/mE;

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243267
    iget-object v4, v0, Lcom/whatsapp/Conversation;->bd:Ld/f/az;

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243268
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v3, v0, Ld/f/kJ$a;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/nw;->c:Lcom/whatsapp/Conversation;

    .line 243269
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v2, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/nw;->b:Landroid/view/View;

    new-instance v0, Ld/f/Bc;

    invoke-direct {v0, p0, v8, v1}, Ld/f/Bc;-><init>(Ld/f/nw;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v5, v4, v3, v2, v0}, Ld/f/mE;-><init>(Ld/f/az;Ljava/lang/String;Ljava/lang/String;Ld/f/M/D$d;)V

    new-array v0, v7, [Ljava/lang/String;

    .line 243270
    check-cast v6, Ld/f/za/Mb;

    invoke-virtual {v6, v5, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
