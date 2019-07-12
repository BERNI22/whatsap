.class public Ld/f/lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Ld/f/nx;


# direct methods
.method public constructor <init>(Ld/f/nx;)V
    .locals 0

    .line 127572
    iput-object p1, p0, Ld/f/lx;->a:Ld/f/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    .line 127573
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x2a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7e

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    .line 127574
    iget-object v0, p0, Ld/f/lx;->a:Ld/f/nx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 127575
    iget-object v0, p0, Ld/f/lx;->a:Ld/f/nx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    if-le v2, v5, :cond_0

    move v0, v5

    move v5, v2

    move v2, v0

    .line 127576
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0900b8

    if-ne v1, v0, :cond_1

    const-string v4, "*"

    .line 127577
    :goto_0
    iget-object v0, p0, Ld/f/lx;->a:Ld/f/nx;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v3

    :goto_1
    if-le v5, v2, :cond_4

    add-int/lit8 v0, v5, -0x1

    .line 127578
    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 127579
    :cond_1
    const v0, 0x7f09040e

    if-ne v1, v0, :cond_2

    const-string v4, "_"

    goto :goto_0

    :cond_2
    const v0, 0x7f090835

    if-ne v1, v0, :cond_3

    const-string v4, "~"

    goto :goto_0

    :cond_3
    const v0, 0x7f09050b

    if-ne v1, v0, :cond_8

    const-string v4, "```"

    goto :goto_0

    .line 127580
    :cond_4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, " "

    if-ge v5, v0, :cond_5

    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/lx;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127581
    invoke-interface {v3, v5, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 127582
    :cond_5
    invoke-interface {v3, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    if-ge v2, v5, :cond_6

    .line 127583
    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-lez v2, :cond_7

    add-int/lit8 v0, v2, -0x1

    .line 127584
    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/lx;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127585
    invoke-interface {v3, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    .line 127586
    :cond_7
    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 127587
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x7f0d0005

    .line 127588
    invoke-virtual {p1, p0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 127589
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 127590
    :cond_0
    const-string p0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    .line 127591
    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
