.class public Ld/f/pw;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/qw;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/qw;


# direct methods
.method public constructor <init>(Ld/f/qw;)V
    .locals 0

    .line 245137
    iput-object p1, p0, Ld/f/pw;->a:Ld/f/qw;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "conversation/showinputextension/end"

    .line 245138
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245139
    iget-object v0, p0, Ld/f/pw;->a:Ld/f/qw;

    iget-object v0, v0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Nb:Lcom/whatsapp/EmojiPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 245140
    iget-object v0, p0, Ld/f/pw;->a:Ld/f/qw;

    iget-object v1, v0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 245141
    iput v0, v1, Lcom/whatsapp/Conversation;->Ub:I

    .line 245142
    iget-object v0, p0, Ld/f/pw;->a:Ld/f/qw;

    iget-object v0, v0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/pw;->a:Ld/f/qw;

    iget v0, v0, Ld/f/qw;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method
