.class public Ld/f/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 110843
    iput-object p1, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    .line 110844
    iget-object v0, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    .line 110845
    invoke-virtual {v0, v3}, Lcom/whatsapp/Conversation;->n(Z)V

    .line 110846
    return v2

    :cond_0
    if-eqz p3, :cond_4

    .line 110847
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_4

    .line 110848
    iget-boolean v0, p0, Ld/f/cw;->a:Z

    if-eqz v0, :cond_1

    .line 110849
    iput-boolean v3, p0, Ld/f/cw;->a:Z

    .line 110850
    :goto_0
    return v2

    .line 110851
    :cond_1
    iget-object v0, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Ld/f/ix;->va:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110852
    iget-object v0, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    .line 110853
    invoke-virtual {v0, v3}, Lcom/whatsapp/Conversation;->n(Z)V

    .line 110854
    :goto_1
    iput-boolean v2, p0, Ld/f/cw;->a:Z

    goto :goto_0

    .line 110855
    :cond_2
    iget-object v0, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 110856
    iget-object v0, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 110857
    iget-object v0, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eq v3, v0, :cond_3

    .line 110858
    iget-object v0, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v7, "\n"

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_1

    .line 110859
    :cond_3
    iget-object v0, p0, Ld/f/cw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110860
    :cond_4
    return v3
.end method
