.class public Ld/f/AG;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SharedTextPreviewDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    .line 207305
    iput-object p1, p0, Ld/f/AG;->b:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 207306
    iget-object v0, p0, Ld/f/AG;->b:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 207307
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    iget-object v0, p0, Ld/f/AG;->b:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ba:Ld/f/D/c;

    iget-object v0, p0, Ld/f/AG;->b:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->la:Ld/f/r/f;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 207308
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 207309
    iget-object v1, p0, Ld/f/AG;->b:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-boolean v0, p0, Ld/f/AG;->a:Z

    .line 207310
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->a(Landroid/text/Editable;Z)V

    .line 207311
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-le p4, p3, :cond_2

    add-int/2addr p4, p2

    .line 207312
    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 207313
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v1, p0, Ld/f/AG;->a:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 207314
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
