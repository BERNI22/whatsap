.class public Ld/f/_C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:[Lcom/whatsapp/MentionableEntry$b;

.field public final synthetic d:Lcom/whatsapp/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MentionableEntry;)V
    .locals 0

    .line 104230
    iput-object p1, p0, Ld/f/_C;->d:Lcom/whatsapp/MentionableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 104231
    iget v0, p0, Ld/f/_C;->b:I

    if-lez v0, :cond_0

    .line 104232
    iget-object v2, p0, Ld/f/_C;->d:Lcom/whatsapp/MentionableEntry;

    iget-object v1, p0, Ld/f/_C;->c:[Lcom/whatsapp/MentionableEntry$b;

    iget-boolean v0, p0, Ld/f/_C;->a:Z

    invoke-virtual {v2, v1, p1, v0}, Lcom/whatsapp/MentionableEntry;->a([Lcom/whatsapp/MentionableEntry$b;Landroid/text/Editable;Z)V

    .line 104233
    :cond_0
    iget-object v0, p0, Ld/f/_C;->d:Lcom/whatsapp/MentionableEntry;

    .line 104234
    invoke-virtual {v0, p1}, Lcom/whatsapp/MentionableEntry;->b(Landroid/text/Editable;)V

    .line 104235
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 104236
    iget-object v0, p0, Ld/f/_C;->d:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 104237
    iget-object v0, p0, Ld/f/_C;->d:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MentionableEntry$b;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$b;

    iput-object v0, p0, Ld/f/_C;->c:[Lcom/whatsapp/MentionableEntry$b;

    .line 104238
    iget-object v0, p0, Ld/f/_C;->d:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v0, p0, Ld/f/_C;->d:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/_C;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 104239
    iput p3, p0, Ld/f/_C;->b:I

    return-void
.end method
