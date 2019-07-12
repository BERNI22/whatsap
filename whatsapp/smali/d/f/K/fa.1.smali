.class public Ld/f/K/fa;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Ld/f/_y;

.field public c:Ld/f/D/a/w;

.field public final d:Ld/f/S/c;

.field public e:Ljava/lang/CharSequence;

.field public f:Lcom/whatsapp/MentionableEntry;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public final k:Landroid/app/Activity;

.field public final l:Ld/f/M/D;

.field public final m:Ld/f/za/Da;

.field public final n:Ld/f/D/c;

.field public final o:Ld/f/A/k;

.field public final p:Ld/f/D/k;

.field public final q:Ld/f/r/f;

.field public final r:Ld/f/r/a/r;

.field public final s:Ld/f/r/n;

.field public final t:Ld/f/ia/i;

.field public final u:Lcom/whatsapp/EmojiPicker$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Ld/f/S/c;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f1200e4

    .line 79952
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 79953
    new-instance v0, Ld/f/K/ca;

    invoke-direct {v0, p0}, Ld/f/K/ca;-><init>(Ld/f/K/fa;)V

    iput-object v0, p0, Ld/f/K/fa;->u:Lcom/whatsapp/EmojiPicker$b;

    .line 79954
    iput-object p11, p0, Ld/f/K/fa;->d:Ld/f/S/c;

    .line 79955
    iput-object p12, p0, Ld/f/K/fa;->e:Ljava/lang/CharSequence;

    .line 79956
    iput-object p1, p0, Ld/f/K/fa;->k:Landroid/app/Activity;

    .line 79957
    iput-object p2, p0, Ld/f/K/fa;->l:Ld/f/M/D;

    .line 79958
    iput-object p3, p0, Ld/f/K/fa;->m:Ld/f/za/Da;

    .line 79959
    iput-object p4, p0, Ld/f/K/fa;->n:Ld/f/D/c;

    .line 79960
    iput-object p5, p0, Ld/f/K/fa;->o:Ld/f/A/k;

    .line 79961
    iput-object p6, p0, Ld/f/K/fa;->p:Ld/f/D/k;

    .line 79962
    iput-object p7, p0, Ld/f/K/fa;->q:Ld/f/r/f;

    .line 79963
    iput-object p8, p0, Ld/f/K/fa;->r:Ld/f/r/a/r;

    .line 79964
    iput-object p9, p0, Ld/f/K/fa;->s:Ld/f/r/n;

    .line 79965
    iput-object p10, p0, Ld/f/K/fa;->t:Ld/f/ia/i;

    return-void
.end method

.method public static synthetic a(Ld/f/K/fa;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 79966
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 79967
    invoke-virtual {p0}, Ld/f/K/fa;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Ld/f/K/fa;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 79968
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    .line 79969
    iget-object v0, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Ld/f/K/fa;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 79970
    invoke-virtual {p0}, Ld/f/K/fa;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 79971
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 79972
    iget-object v0, p0, Ld/f/K/fa;->b:Ld/f/_y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79973
    iget-object v0, p0, Ld/f/K/fa;->b:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    .line 79974
    :cond_0
    iget-object v0, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/fa;->h:Ljava/lang/String;

    .line 79975
    iget-object v0, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/fa;->i:Ljava/util/List;

    .line 79976
    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Ld/f/K/fa;->j:Ljava/lang/CharSequence;

    .line 79977
    iget-object v0, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 79978
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 79979
    iget-object v1, p0, Ld/f/K/fa;->r:Ld/f/r/a/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/Window;)V

    .line 79980
    iget-object v3, p0, Ld/f/K/fa;->r:Ld/f/r/a/r;

    .line 79981
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    const v1, 0x7f0c0066

    const/4 v0, 0x0

    .line 79982
    invoke-static {v3, v2, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79983
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 79984
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    .line 79985
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 79986
    iget-object v0, p0, Ld/f/K/fa;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x400

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 79987
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 79988
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 79989
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 79990
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f090467

    .line 79991
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/EmojiPopupLayout;

    .line 79992
    new-instance v0, Ld/f/K/da;

    invoke-direct {v0, p0}, Ld/f/K/da;-><init>(Ld/f/K/fa;)V

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09074a

    .line 79993
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 79994
    iget-object v0, p0, Ld/f/K/fa;->d:Ld/f/S/c;

    if-eqz v0, :cond_3

    .line 79995
    new-instance v6, Ld/f/AF;

    iget-object v1, p0, Ld/f/K/fa;->k:Landroid/app/Activity;

    const v0, 0x7f080344

    .line 79996
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 79997
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79998
    iget-object v1, p0, Ld/f/K/fa;->r:Ld/f/r/a/r;

    const v0, 0x7f11095b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79999
    :goto_0
    new-instance v0, Ld/f/K/ea;

    invoke-direct {v0, p0}, Ld/f/K/ea;-><init>(Ld/f/K/fa;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090149

    .line 80000
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    .line 80001
    iput-object v1, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/K/fa;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80002
    iget-object v3, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/K/fa;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Ld/f/K/fa;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 80003
    iget-object v0, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v2}, Ld/f/nx;->setInputEnterDone(Z)V

    .line 80004
    iget-object v3, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v0, Ld/f/Ez;

    invoke-direct {v0, v4}, Ld/f/Ez;-><init>(I)V

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 80005
    iget-object v1, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    new-instance v0, Ld/f/K/i;

    invoke-direct {v0, p0}, Ld/f/K/i;-><init>(Ld/f/K/fa;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80006
    iget-object v7, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    new-instance v3, Ld/f/xB;

    iget-object v4, p0, Ld/f/K/fa;->n:Ld/f/D/c;

    iget-object v5, p0, Ld/f/K/fa;->q:Ld/f/r/f;

    iget-object v6, p0, Ld/f/K/fa;->r:Ld/f/r/a/r;

    const v0, 0x7f090212

    .line 80007
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x400

    const/16 v10, 0x1e

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 80008
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80009
    iget-object v1, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    new-instance v0, Ld/f/K/h;

    invoke-direct {v0, p0}, Ld/f/K/h;-><init>(Ld/f/K/fa;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80010
    iget-object v1, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    new-instance v0, Ld/f/K/j;

    invoke-direct {v0, p0}, Ld/f/K/j;-><init>(Ld/f/K/fa;)V

    invoke-virtual {v1, v0}, Ld/f/nx;->setOnKeyPreImeListener(Ld/f/nx$a;)V

    const v0, 0x7f09049d

    .line 80011
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 80012
    iget-object v0, p0, Ld/f/K/fa;->d:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80013
    iget-object v1, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/K/fa;->d:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2, v2}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ld/f/S/y;ZZ)V

    :cond_1
    const v0, 0x7f0902a7

    .line 80014
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ld/f/K/fa;->a:Landroid/widget/ImageButton;

    .line 80015
    new-instance v1, Ld/f/_y;

    iget-object v2, p0, Ld/f/K/fa;->k:Landroid/app/Activity;

    iget-object v3, p0, Ld/f/K/fa;->l:Ld/f/M/D;

    iget-object v4, p0, Ld/f/K/fa;->m:Ld/f/za/Da;

    iget-object v5, p0, Ld/f/K/fa;->n:Ld/f/D/c;

    iget-object v6, p0, Ld/f/K/fa;->o:Ld/f/A/k;

    iget-object v7, p0, Ld/f/K/fa;->p:Ld/f/D/k;

    iget-object v8, p0, Ld/f/K/fa;->q:Ld/f/r/f;

    iget-object v9, p0, Ld/f/K/fa;->r:Ld/f/r/a/r;

    iget-object v10, p0, Ld/f/K/fa;->s:Ld/f/r/n;

    iget-object v11, p0, Ld/f/K/fa;->t:Ld/f/ia/i;

    iget-object v13, p0, Ld/f/K/fa;->a:Landroid/widget/ImageButton;

    iget-object v14, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    invoke-direct/range {v1 .. v14}, Ld/f/_y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v1, p0, Ld/f/K/fa;->b:Ld/f/_y;

    .line 80016
    iget-object v2, p0, Ld/f/K/fa;->b:Ld/f/_y;

    const v1, 0x7f08033f

    const v0, 0x7f080341

    .line 80017
    iput v1, v2, Ld/f/_y;->x:I

    .line 80018
    iput v0, v2, Ld/f/_y;->y:I

    .line 80019
    new-instance v0, Ld/f/K/g;

    invoke-direct {v0, p0}, Ld/f/K/g;-><init>(Ld/f/K/fa;)V

    .line 80020
    iput-object v0, v2, Ld/f/_y;->F:Ljava/lang/Runnable;

    .line 80021
    new-instance v4, Ld/f/D/a/w;

    const v0, 0x7f0902ac

    .line 80022
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, p0, Ld/f/K/fa;->b:Ld/f/_y;

    iget-object v1, p0, Ld/f/K/fa;->k:Landroid/app/Activity;

    iget-object v0, p0, Ld/f/K/fa;->n:Ld/f/D/c;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 80023
    iput-object v4, p0, Ld/f/K/fa;->c:Ld/f/D/a/w;

    new-instance v0, Ld/f/K/f;

    invoke-direct {v0, p0}, Ld/f/K/f;-><init>(Ld/f/K/fa;)V

    .line 80024
    iput-object v0, v4, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 80025
    iget-object v1, p0, Ld/f/K/fa;->b:Ld/f/_y;

    iget-object v0, p0, Ld/f/K/fa;->u:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v1, v0}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    const v3, 0x7f09029a

    .line 80026
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09053c

    .line 80027
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80028
    iget-object v2, p0, Ld/f/K/fa;->a:Landroid/widget/ImageButton;

    .line 80029
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 80030
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 80031
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageButton;->measure(II)V

    .line 80032
    iget-object v0, p0, Ld/f/K/fa;->a:Landroid/widget/ImageButton;

    .line 80033
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    neg-int v2, v0

    .line 80034
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    .line 80036
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 80037
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Ld/f/K/fa;->r:Ld/f/r/a/r;

    .line 80038
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xdc

    .line 80039
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80040
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80041
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f090149

    .line 80042
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80043
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80044
    iget-object v1, p0, Ld/f/K/fa;->f:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->b(Z)V

    return-void

    .line 80045
    :cond_2
    neg-int v1, v1

    goto :goto_1

    .line 80046
    :cond_3
    const v0, 0x7f080231

    .line 80047
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80048
    iget-object v1, p0, Ld/f/K/fa;->r:Ld/f/r/a/r;

    const v0, 0x7f110301

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
