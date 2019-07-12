.class public Lcom/whatsapp/ConversationsFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ConversationsFragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field public final a:Ld/f/ka/zb;

.field public final synthetic b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Ld/f/ka/zb;)V
    .locals 0

    .line 191167
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191168
    iput-object p2, p0, Lcom/whatsapp/ConversationsFragment$h;->a:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public a()Ld/f/S/c;
    .locals 0

    .line 191169
    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment$h;->a:Ld/f/ka/zb;

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/whatsapp/ConversationsFragment$l;)Ljava/lang/Runnable;
    .locals 3

    .line 191170
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    .line 191171
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    .line 191172
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    .line 191173
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 191174
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->a:Ld/f/ka/zb;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;Ld/f/ka/zb;Ld/f/v/hd;)Ld/f/v/hd;

    move-result-object v1

    .line 191175
    new-instance v0, Ld/f/se;

    invoke-direct {v0, p0, v2, v1, p1}, Ld/f/se;-><init>(Lcom/whatsapp/ConversationsFragment$h;Ld/f/v/hd;Ld/f/v/hd;Lcom/whatsapp/ConversationsFragment$l;)V

    return-object v0
.end method

.method public b(Lcom/whatsapp/ConversationsFragment$l;)Z
    .locals 4

    .line 191176
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    .line 191177
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    .line 191178
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    .line 191179
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->b(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 191180
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->a:Ld/f/ka/zb;

    .line 191181
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/ka/zb;Ld/f/v/hd;)Ld/f/S/m;

    move-result-object v1

    .line 191182
    :goto_0
    if-eqz v1, :cond_0

    .line 191183
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    .line 191184
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->b(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    if-nez v1, :cond_3

    .line 191185
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    invoke-static {v0, p0, v3, v2, p1}, Lcom/whatsapp/ConversationsFragment$d;->a(Lcom/whatsapp/ConversationsFragment$d;Lcom/whatsapp/ConversationsFragment$h;Ld/f/v/hd;Ld/f/v/hd;Lcom/whatsapp/ConversationsFragment$l;)V

    const/4 v0, 0x1

    return v0

    .line 191186
    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 191187
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$h;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment$d;->a(Lcom/whatsapp/ConversationsFragment$d;Lcom/whatsapp/ConversationsFragment$l;)V

    const/4 v0, 0x0

    return v0
.end method
