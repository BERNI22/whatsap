.class public final Lcom/whatsapp/Conversation$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/Conversation;

.field public final b:Z

.field public final c:Ld/f/DF;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;ZLd/f/DF;)V
    .locals 0

    .line 28471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28472
    iput-object p1, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    .line 28473
    iput-boolean p2, p0, Lcom/whatsapp/Conversation$k;->b:Z

    .line 28474
    iput-object p3, p0, Lcom/whatsapp/Conversation$k;->c:Ld/f/DF;

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/Conversation;
    .locals 1

    .line 28475
    iget-boolean v0, p0, Lcom/whatsapp/Conversation$k;->b:Z

    if-eqz v0, :cond_0

    .line 28476
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    return-object v0

    .line 28477
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "no active session"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public a(Ld/f/S/m;)Z
    .locals 1

    .line 28478
    iget-boolean v0, p0, Lcom/whatsapp/Conversation$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    .line 28479
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-static {v0, p1}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->c:Ld/f/DF;

    .line 28480
    iget-boolean v0, v0, Ld/f/DF;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
