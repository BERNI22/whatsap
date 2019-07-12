.class public Lcom/whatsapp/CopyableTextView;
.super Lcom/whatsapp/WaTextView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Ld/f/r/f;

.field public final e:Ld/f/r/a/r;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 285228
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285229
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->d:Ld/f/r/f;

    .line 285230
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->e:Ld/f/r/a/r;

    const/4 v0, 0x1

    .line 285231
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 285232
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 285233
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    .line 285234
    :goto_0
    return-void

    .line 285235
    :cond_0
    sget-object v0, Ld/f/s/b;->CopyableTextView:[I

    .line 285236
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 285237
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 285238
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->e:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->f:Ljava/lang/String;

    .line 285239
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 285240
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285241
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->d:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285242
    invoke-virtual {p0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 285243
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 285244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/CopyableTextView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public setToastString(Ljava/lang/String;)V
    .locals 0

    .line 285245
    iput-object p1, p0, Lcom/whatsapp/CopyableTextView;->f:Ljava/lang/String;

    return-void
.end method
