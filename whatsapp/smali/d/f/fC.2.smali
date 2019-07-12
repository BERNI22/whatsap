.class public Ld/f/fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/za/Da;

.field public final b:Landroid/view/View;

.field public final c:Ld/f/_y;

.field public final d:Ld/f/D/a/w;

.field public final e:Lcom/whatsapp/MentionableEntry;

.field public final f:Lcom/whatsapp/EmojiPicker$b;

.field public final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Landroid/view/View;Ld/f/v/hd;Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/f/M/D;",
            "Ld/f/za/Da;",
            "Ld/f/D/c;",
            "Ld/f/A/k;",
            "Ld/f/D/k;",
            "Ld/f/r/f;",
            "Ld/f/r/a/r;",
            "Ld/f/r/n;",
            "Ld/f/ia/i;",
            "Landroid/view/View;",
            "Ld/f/v/hd;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 114816
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114817
    new-instance v0, Ld/f/dC;

    invoke-direct {v0, v2}, Ld/f/dC;-><init>(Ld/f/fC;)V

    iput-object v0, v2, Ld/f/fC;->f:Lcom/whatsapp/EmojiPicker$b;

    .line 114818
    new-instance v0, Ld/f/eC;

    invoke-direct {v0, v2}, Ld/f/eC;-><init>(Ld/f/fC;)V

    iput-object v0, v2, Ld/f/fC;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114819
    move-object/from16 v3, p11

    iput-object v3, v2, Ld/f/fC;->b:Landroid/view/View;

    .line 114820
    move-object/from16 v15, p3

    iput-object v15, v2, Ld/f/fC;->a:Ld/f/za/Da;

    const v0, 0x7f090149

    .line 114821
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 114822
    iput-object v0, v2, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ld/f/nx;->setInputEnterDone(Z)V

    .line 114823
    iget-object v6, v2, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    new-array v4, v5, [Landroid/text/InputFilter;

    new-instance v1, Ld/f/Ez;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ld/f/Ez;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 114824
    iget-object v1, v2, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    new-instance v0, Ld/f/Ii;

    invoke-direct {v0, v2}, Ld/f/Ii;-><init>(Ld/f/fC;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114825
    iget-object v10, v2, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    new-instance v6, Ld/f/xB;

    const v0, 0x7f090212

    .line 114826
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x400

    const/16 v13, 0x1e

    const/4 v14, 0x1

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p4

    invoke-direct/range {v6 .. v14}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 114827
    invoke-virtual {v10, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v6, p12

    if-eqz v6, :cond_0

    .line 114828
    invoke-virtual {v6}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114829
    iget-object v4, v2, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f09049d

    .line 114830
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-class v0, Ld/f/S/y;

    .line 114831
    invoke-virtual {v6, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/y;

    .line 114832
    invoke-virtual {v4, v1, v0, v5, v5}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ld/f/S/y;ZZ)V

    .line 114833
    :cond_0
    move-object/from16 v4, p13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114834
    iget-object v0, v2, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v1, p14

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    const v0, 0x7f0902a7

    .line 114835
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 114836
    new-instance v12, Ld/f/_y;

    const v0, 0x7f090467

    .line 114837
    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v1, v2, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    move-object v0, v12

    move-object/from16 p4, p10

    move-object/from16 p3, p9

    move-object/from16 p0, p6

    move-object/from16 v17, p5

    move-object/from16 v14, p2

    move-object/from16 v16, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    invoke-direct/range {v12 .. v25}, Ld/f/_y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v0, v2, Ld/f/fC;->c:Ld/f/_y;

    .line 114838
    iget-object v4, v2, Ld/f/fC;->c:Ld/f/_y;

    const v1, 0x7f08033f

    const v0, 0x7f080341

    .line 114839
    iput v1, v4, Ld/f/_y;->x:I

    .line 114840
    iput v0, v4, Ld/f/_y;->y:I

    .line 114841
    new-instance v4, Ld/f/D/a/w;

    const v0, 0x7f0902ac

    .line 114842
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, Ld/f/fC;->c:Ld/f/_y;

    invoke-direct {v4, v1, v0, v13, v7}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 114843
    iput-object v4, v2, Ld/f/fC;->d:Ld/f/D/a/w;

    new-instance v0, Ld/f/Hi;

    invoke-direct {v0, v2}, Ld/f/Hi;-><init>(Ld/f/fC;)V

    .line 114844
    iput-object v0, v4, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 114845
    iget-object v1, v2, Ld/f/fC;->c:Ld/f/_y;

    iget-object v0, v2, Ld/f/fC;->f:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v1, v0}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 114846
    iget-object v1, v2, Ld/f/fC;->c:Ld/f/_y;

    new-instance v0, Ld/f/Gi;

    invoke-direct {v0, v2}, Ld/f/Gi;-><init>(Ld/f/fC;)V

    .line 114847
    iput-object v0, v1, Ld/f/_y;->F:Ljava/lang/Runnable;

    .line 114848
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Ld/f/fC;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Ld/f/fC;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 114849
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    .line 114850
    iget-object v0, p0, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
