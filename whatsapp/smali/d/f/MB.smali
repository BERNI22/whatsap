.class public Ld/f/MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/za/Da;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ld/f/_y;

.field public final e:Ld/f/D/a/w;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Lcom/whatsapp/MentionableEntry;

.field public final h:Lcom/whatsapp/EmojiPicker$b;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Landroid/view/View;Ld/f/S/c;)V
    .locals 18

    .line 85721
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85722
    new-instance v0, Ld/f/KB;

    invoke-direct {v0, v2}, Ld/f/KB;-><init>(Ld/f/MB;)V

    iput-object v0, v2, Ld/f/MB;->h:Lcom/whatsapp/EmojiPicker$b;

    .line 85723
    new-instance v0, Ld/f/LB;

    invoke-direct {v0, v2}, Ld/f/LB;-><init>(Ld/f/MB;)V

    iput-object v0, v2, Ld/f/MB;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 85724
    move-object/from16 v3, p11

    iput-object v3, v2, Ld/f/MB;->b:Landroid/view/View;

    .line 85725
    move-object/from16 v6, p3

    iput-object v6, v2, Ld/f/MB;->a:Ld/f/za/Da;

    const v0, 0x7f09029a

    .line 85726
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ld/f/MB;->c:Landroid/view/View;

    const v0, 0x7f0901ba

    .line 85727
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 85728
    iput-object v0, v2, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ld/f/nx;->setInputEnterDone(Z)V

    .line 85729
    iget-object v8, v2, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v1, Ld/f/Ez;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ld/f/Ez;-><init>(I)V

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 85730
    iget-object v1, v2, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    new-instance v0, Ld/f/pi;

    invoke-direct {v0, v2}, Ld/f/pi;-><init>(Ld/f/MB;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85731
    iget-object v12, v2, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    new-instance v8, Ld/f/xB;

    const v0, 0x7f090212

    .line 85732
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x400

    const/16 v15, 0x1e

    const/16 v16, 0x1

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p4

    invoke-direct/range {v8 .. v16}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 85733
    invoke-virtual {v12, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85734
    invoke-static/range {p12 .. p12}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85735
    iget-object v4, v2, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f09049d

    .line 85736
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static/range {p12 .. p12}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v0

    .line 85737
    invoke-virtual {v4, v1, v0, v5, v7}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ld/f/S/y;ZZ)V

    :cond_0
    const v0, 0x7f0902a7

    .line 85738
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Ld/f/MB;->f:Landroid/widget/ImageButton;

    .line 85739
    new-instance v12, Ld/f/_y;

    const v0, 0x7f090467

    .line 85740
    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v4, v2, Ld/f/MB;->f:Landroid/widget/ImageButton;

    iget-object v1, v2, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    move-object v0, v12

    move-object/from16 p4, p10

    move-object/from16 p3, p9

    move-object/from16 p0, p6

    move-object/from16 v17, p5

    move-object/from16 v14, p2

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v1

    invoke-direct/range {v12 .. v25}, Ld/f/_y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v0, v2, Ld/f/MB;->d:Ld/f/_y;

    .line 85741
    new-instance v4, Ld/f/D/a/w;

    const v0, 0x7f0902ac

    .line 85742
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, Ld/f/MB;->d:Ld/f/_y;

    invoke-direct {v4, v1, v0, v13, v9}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 85743
    iput-object v4, v2, Ld/f/MB;->e:Ld/f/D/a/w;

    new-instance v0, Ld/f/ni;

    invoke-direct {v0, v2}, Ld/f/ni;-><init>(Ld/f/MB;)V

    .line 85744
    iput-object v0, v4, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 85745
    iget-object v1, v2, Ld/f/MB;->d:Ld/f/_y;

    iget-object v0, v2, Ld/f/MB;->h:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v1, v0}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 85746
    iget-object v1, v2, Ld/f/MB;->d:Ld/f/_y;

    new-instance v0, Ld/f/oi;

    invoke-direct {v0, v2}, Ld/f/oi;-><init>(Ld/f/MB;)V

    .line 85747
    iput-object v0, v1, Ld/f/_y;->F:Ljava/lang/Runnable;

    .line 85748
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Ld/f/MB;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Z)Landroid/view/animation/Animation;
    .locals 10

    .line 85749
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    const/4 v5, 0x1

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    .line 85750
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2

    .line 85751
    :cond_0
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/MB;)V
    .locals 2

    .line 85752
    iget-object v0, p0, Ld/f/MB;->e:Ld/f/D/a/w;

    invoke-virtual {v0}, Ld/f/D/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85753
    iget-object v1, p0, Ld/f/MB;->e:Ld/f/D/a/w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/D/a/w;->a(Z)V

    .line 85754
    :cond_0
    iget-object v1, p0, Ld/f/MB;->f:Landroid/widget/ImageButton;

    const v0, 0x7f080340

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public static synthetic a(Ld/f/MB;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 85755
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    .line 85756
    iget-object v0, p0, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
