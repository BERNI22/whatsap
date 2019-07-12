.class public Ld/f/sa/b/b/n;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    .line 247156
    iput-object p1, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/b/n;Ljava/util/Collection;I)V
    .locals 4

    .line 247157
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 247158
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Oa:Lc/d/g;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Lc/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 247159
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x4

    if-lt p2, v0, :cond_1

    .line 247160
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->b(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 247161
    :goto_1
    return-void

    .line 247162
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 247163
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ga()V

    .line 247164
    iget-object v1, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, -0x1

    .line 247165
    iput v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    .line 247166
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 247167
    invoke-virtual {v0, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->f(I)V

    .line 247168
    iget-object v1, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 247169
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ea()Ld/f/sa/b/c/q;

    move-result-object v0

    .line 247170
    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Ld/f/sa/b/c/q;II)V

    .line 247171
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 247172
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 247173
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    const/4 v5, 0x0

    .line 247174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/zb;

    .line 247175
    iget-object v1, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247176
    iget-object v1, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 247177
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 247178
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247179
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 247180
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->ja:Ld/f/Dz;

    new-instance v1, Ld/f/sa/b/b/d;

    invoke-direct {v1, p0, p1, v2}, Ld/f/sa/b/b/d;-><init>(Ld/f/sa/b/b/n;Ljava/util/Collection;I)V

    .line 247181
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 6

    .line 247182
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 247183
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Fa:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 247184
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    .line 247185
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ca()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;

    move-result-object v3

    .line 247186
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a()V

    const/4 v2, 0x0

    .line 247187
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    .line 247188
    instance-of v0, v4, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ld/f/ka/b/C;

    .line 247189
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    :goto_1
    if-eqz v1, :cond_0

    .line 247190
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_0

    .line 247191
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$b;->d:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->a(I)V

    .line 247192
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Ha:I

    if-ne v2, v0, :cond_1

    iget-object v1, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 247193
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247194
    iget-object v0, p0, Ld/f/sa/b/b/n;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 247195
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->b(Ld/f/ka/zb;)V

    .line 247196
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247197
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 247198
    :cond_3
    return-void
.end method
