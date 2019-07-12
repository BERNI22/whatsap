.class public Ld/f/nD;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .line 242968
    iput-object p1, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
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

    .line 242969
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 242970
    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242971
    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public b(Ld/f/S/m;)V
    .locals 2

    .line 242972
    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242973
    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageDetailsActivity;->la:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242974
    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 0

    .line 242975
    invoke-virtual {p0, p1}, Ld/f/nD;->e(Ld/f/ka/zb;)V

    return-void
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 0

    .line 242976
    invoke-virtual {p0, p1}, Ld/f/nD;->e(Ld/f/ka/zb;)V

    return-void
.end method

.method public final e(Ld/f/ka/zb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 242977
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 242978
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->X:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 242979
    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 242980
    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->Ca()V

    .line 242981
    iget-object v0, p0, Ld/f/nD;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ba:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->p()V

    :cond_0
    return-void
.end method
