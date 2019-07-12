.class public Ld/f/zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    .line 254054
    iput-object p1, p0, Ld/f/zD;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 254055
    iget-object p0, p0, Ld/f/zD;->a:Lcom/whatsapp/MessageReplyActivity;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f110067

    const v0, 0x7f11081f

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 254056
    iget-object v3, p0, Ld/f/zD;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 254057
    iget-object v0, v3, Lcom/whatsapp/MessageReplyActivity;->_a:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f11089a

    :goto_0
    iget-object v0, p0, Ld/f/zD;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 254058
    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->_a:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110898

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 254059
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void

    .line 254060
    :cond_0
    const v1, 0x7f110899

    goto :goto_1

    .line 254061
    :cond_1
    const v2, 0x7f11089b

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .line 254062
    iget-object p0, p0, Ld/f/zD;->a:Lcom/whatsapp/MessageReplyActivity;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f110067

    const v0, 0x7f11081f

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 254063
    iget-object v3, p0, Ld/f/zD;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 254064
    iget-object v0, v3, Lcom/whatsapp/MessageReplyActivity;->_a:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f11089a

    :goto_0
    iget-object v0, p0, Ld/f/zD;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 254065
    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->_a:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110898

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 254066
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void

    .line 254067
    :cond_0
    const v1, 0x7f110899

    goto :goto_1

    .line 254068
    :cond_1
    const v2, 0x7f11089b

    goto :goto_0
.end method
