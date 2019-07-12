.class public Lcom/whatsapp/ConversationsFragment$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/f/S/c;

.field public final synthetic b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Ld/f/S/c;)V
    .locals 0

    .line 191141
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191142
    iput-object p2, p0, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public a()Ld/f/S/c;
    .locals 0

    .line 191143
    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    return-object p0
.end method

.method public a(Lcom/whatsapp/ConversationsFragment$l;)Ljava/lang/Runnable;
    .locals 6

    .line 191144
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 191145
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ob:Ld/f/v/Nb;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Nb;->b(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v5

    .line 191146
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->pb:Ld/f/gv;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object p0

    .line 191147
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, v5, v3}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;Ld/f/ka/zb;Ld/f/v/hd;)Ld/f/v/hd;

    move-result-object v4

    .line 191148
    new-instance v1, Ld/f/ae;

    move-object p1, p1

    invoke-direct/range {v1 .. v7}, Ld/f/ae;-><init>(Lcom/whatsapp/ConversationsFragment$c;Ld/f/v/hd;Ld/f/v/hd;Ld/f/ka/zb;Ld/f/gv$a;Lcom/whatsapp/ConversationsFragment$l;)V

    return-object v1
.end method

.method public b(Lcom/whatsapp/ConversationsFragment$l;)Z
    .locals 9

    .line 191149
    move-object v4, p0

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->b(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 191150
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->ob:Ld/f/v/Nb;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Nb;->a(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v7

    .line 191151
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->pb:Ld/f/gv;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->a:Ld/f/S/c;

    .line 191152
    iget-object v1, v1, Ld/f/gv;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/gv$a;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    .line 191153
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    .line 191154
    invoke-virtual {v0, v7, v5}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/ka/zb;Ld/f/v/hd;)Ld/f/S/m;

    move-result-object v1

    .line 191155
    :goto_0
    if-eqz v1, :cond_0

    .line 191156
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    .line 191157
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->b(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v6

    :cond_0
    move-object p1, p1

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    if-nez v6, :cond_1

    if-nez v1, :cond_3

    .line 191158
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    .line 191159
    invoke-virtual {v2}, Ld/f/gv$a;->h()Z

    move-result v8

    .line 191160
    iget-boolean p0, v2, Ld/f/gv$a;->m:Z

    .line 191161
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/ConversationsFragment$d;->a(Lcom/whatsapp/ConversationsFragment$c;Ld/f/v/hd;Ld/f/v/hd;Ld/f/ka/zb;ZZLcom/whatsapp/ConversationsFragment$l;)V

    .line 191162
    const/4 v0, 0x1

    return v0

    .line 191163
    :cond_2
    move-object v1, v6

    goto :goto_0

    .line 191164
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment$c;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->ja:Lcom/whatsapp/ConversationsFragment$d;

    .line 191165
    invoke-virtual {v0, v4, p1}, Lcom/whatsapp/ConversationsFragment$d;->a(Lcom/whatsapp/ConversationsFragment$c;Lcom/whatsapp/ConversationsFragment$l;)V

    .line 191166
    const/4 v0, 0x0

    return v0
.end method
