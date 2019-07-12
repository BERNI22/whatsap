.class public Ld/f/ka/sa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$groupJid:Ld/f/S/y;

.field public final synthetic val$revokeGroupInviteResponseHandler:Ld/f/ka/a/g;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/S/y;Ld/f/ka/a/g;)V
    .locals 0

    .line 240148
    iput-object p1, p0, Ld/f/ka/sa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/sa;->val$groupJid:Ld/f/S/y;

    iput-object p3, p0, Ld/f/ka/sa;->val$revokeGroupInviteResponseHandler:Ld/f/ka/a/g;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240149
    iget-object p0, p0, Ld/f/ka/sa;->val$revokeGroupInviteResponseHandler:Ld/f/ka/a/g;

    if-eqz p0, :cond_0

    .line 240150
    check-cast p0, Ld/f/R/x;

    .line 240151
    iget-object p0, p0, Ld/f/R/x;->a:Ld/f/R/y;

    .line 240152
    iput p1, p0, Ld/f/R/y;->f:I

    .line 240153
    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 7

    .line 240154
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 240155
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "revoke"

    .line 240156
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "participant"

    .line 240157
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 240158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/jc;

    .line 240159
    const-class v2, Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/sa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    const-string v0, "error"

    .line 240160
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240161
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 240162
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 240163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240164
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240165
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 240166
    :cond_3
    iget-object v0, p0, Ld/f/ka/sa;->this$0:Ld/f/ka/tb;

    iget-object v3, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    iget-object v2, p0, Ld/f/ka/sa;->val$groupJid:Ld/f/S/y;

    .line 240167
    iget-object v1, v3, Ld/f/uA;->j:Ld/f/za/Hb;

    new-instance v0, Ld/f/dh;

    invoke-direct {v0, v3, v5, v2, v4}, Ld/f/dh;-><init>(Ld/f/uA;Ljava/util/Set;Ld/f/S/y;Ljava/util/Map;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 240168
    iget-object v1, p0, Ld/f/ka/sa;->val$revokeGroupInviteResponseHandler:Ld/f/ka/a/g;

    if-eqz v1, :cond_4

    .line 240169
    check-cast v1, Ld/f/R/x;

    .line 240170
    iget-object v0, v1, Ld/f/R/x;->a:Ld/f/R/y;

    .line 240171
    iput-object v5, v0, Ld/f/R/y;->d:Ljava/util/Set;

    .line 240172
    iget-object v0, v1, Ld/f/R/x;->a:Ld/f/R/y;

    .line 240173
    iput-object v4, v0, Ld/f/R/y;->e:Ljava/util/Map;

    .line 240174
    :cond_4
    return-void
.end method
