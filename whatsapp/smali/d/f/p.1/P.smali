.class public abstract Ld/f/p/P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/p/P$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/Conversation;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .line 135411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135412
    iput-object p1, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    .line 135413
    iput p2, p0, Ld/f/p/P;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ld/f/p/P$a;Z)V
.end method

.method public final a(Z)V
    .locals 2

    .line 135414
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->Pa()Ld/f/p/Q;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ld/f/p/Q;->a(Ljava/lang/Class;Z)V

    return-void
.end method

.method public abstract a()Z
.end method

.method public final c()Z
    .locals 3

    .line 135415
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->Pa()Ld/f/p/Q;

    move-result-object v2

    .line 135416
    iget-object v0, v2, Ld/f/p/Q;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 135417
    :goto_0
    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 135418
    :cond_1
    iget-object v1, v2, Ld/f/p/Q;->a:Ljava/util/Map;

    iget-object v0, v2, Ld/f/p/Q;->b:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/p/P;

    goto :goto_0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 6

    .line 135419
    iget-object v0, p0, Ld/f/p/P;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->Pa()Ld/f/p/Q;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 135420
    iget-object v0, v5, Ld/f/p/Q;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/p/P;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    .line 135421
    :cond_0
    :goto_0
    return-void

    .line 135422
    :cond_1
    iget-object v0, v5, Ld/f/p/Q;->b:Ljava/lang/Class;

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 135423
    :cond_2
    invoke-virtual {v5}, Ld/f/p/Q;->a()Ld/f/p/P;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135424
    iget v1, v0, Ld/f/p/P;->b:I

    iget v0, v3, Ld/f/p/P;->b:I

    .line 135425
    if-ge v1, v0, :cond_3

    .line 135426
    iget-object v0, v5, Ld/f/p/Q;->b:Ljava/lang/Class;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v2}, Ld/f/p/Q;->a(Ljava/lang/Class;Z)V

    .line 135427
    :cond_3
    iget-object v0, v5, Ld/f/p/Q;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ld/f/p/P;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135428
    invoke-virtual {v3}, Ld/f/p/P;->d()V

    .line 135429
    iput-object v4, v5, Ld/f/p/Q;->b:Ljava/lang/Class;

    goto :goto_0
.end method
