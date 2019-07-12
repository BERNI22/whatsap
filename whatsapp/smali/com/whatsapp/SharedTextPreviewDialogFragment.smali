.class public Lcom/whatsapp/SharedTextPreviewDialogFragment;
.super Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public final Aa:Ld/f/za/Hb;

.field public final Ba:Ld/f/D/c;

.field public final Ca:Ld/f/A/k;

.field public final Da:Ld/f/D/k;

.field public final Ea:Ld/f/st;

.field public final Fa:Ld/f/r/n;

.field public final Ga:Ld/f/ia/i;

.field public final Ha:Landroid/os/Handler;

.field public Ia:Ld/f/kJ;

.field public Ja:Ljava/lang/String;

.field public Ka:Ljava/lang/String;

.field public La:Ljava/lang/Runnable;

.field public Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

.field public Na:Landroid/view/View;

.field public Oa:Lcom/whatsapp/MentionableEntry;

.field public Pa:Ld/f/_y;

.field public Qa:Landroid/widget/ImageButton;

.field public Ra:Ljava/lang/String;

.field public Sa:Z

.field public Ta:Z

.field public Ua:Z

.field public final Va:Lcom/whatsapp/EmojiPicker$b;

.field public final ya:Ld/f/M/D;

.field public final za:Ld/f/za/Da;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 300863
    invoke-direct {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    .line 300864
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->ya:Ld/f/M/D;

    .line 300865
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->za:Ld/f/za/Da;

    .line 300866
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Aa:Ld/f/za/Hb;

    .line 300867
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ba:Ld/f/D/c;

    .line 300868
    invoke-static {}, Ld/f/A/k;->i()Ld/f/A/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ca:Ld/f/A/k;

    .line 300869
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Da:Ld/f/D/k;

    .line 300870
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ea:Ld/f/st;

    .line 300871
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Fa:Ld/f/r/n;

    .line 300872
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ga:Ld/f/ia/i;

    .line 300873
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ha:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 300874
    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->La:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 300875
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ta:Z

    const/4 v0, 0x1

    .line 300876
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ua:Z

    .line 300877
    new-instance v0, Ld/f/zG;

    invoke-direct {v0, p0}, Ld/f/zG;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Va:Lcom/whatsapp/EmojiPicker$b;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SharedTextPreviewDialogFragment;Landroid/view/View;)V
    .locals 6

    .line 300967
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    .line 300968
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300969
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    .line 300970
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ha:Ld/f/Dz;

    const v0, 0x7f110652

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    .line 300971
    :goto_0
    return-void

    .line 300972
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 300973
    iget-boolean v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Sa:Z

    const-string v0, "has_text_from_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300974
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 300975
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "load_preview"

    .line 300976
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300977
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->xa:Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->wa:Ljava/util/List;

    invoke-interface {v2, v1, v0, v3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 300978
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    goto :goto_0

    .line 300979
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ld/f/D/a/w;)V
    .locals 9

    .line 300980
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 300981
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x1

    .line 300982
    invoke-virtual {v0, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 300983
    invoke-virtual {p1}, Ld/f/D/a/w;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 300984
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 300985
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 300986
    invoke-virtual {p1, v7}, Ld/f/D/a/w;->a(Z)V

    .line 300987
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 300988
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 300989
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 300990
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v0, 0x2

    .line 300991
    new-array v1, v0, [I

    .line 300992
    new-array v6, v0, [I

    .line 300993
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 300994
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->qa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 300995
    iget-object v5, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    new-instance v4, Landroid/graphics/Rect;

    aget v3, v1, v8

    aget v2, v1, v7

    aget v0, v1, v8

    .line 300996
    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    aget v0, v6, v7

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 300997
    invoke-virtual {v5, v4}, Lcom/whatsapp/WaEditText;->setVisibleBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SharedTextPreviewDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 301082
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Pa:Ld/f/_y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301083
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Pa:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 7

    .line 301098
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    .line 301099
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne v6, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ua:Z

    if-eqz v0, :cond_2

    .line 301100
    iget-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    .line 301101
    invoke-virtual {v2}, Landroid/widget/EditText;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 301102
    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v5

    .line 301103
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    .line 301104
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 301105
    iget-object v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    .line 301106
    invoke-virtual {v3}, Landroid/widget/EditText;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 301107
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 301108
    invoke-virtual {v3, v2, v0}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v1

    if-ge v6, v5, :cond_1

    .line 301109
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 301110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Y()V

    return-void

    .line 301111
    :cond_1
    if-le v6, v1, :cond_0

    .line 301112
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 301113
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ua:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 301114
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ua:Z

    goto :goto_0
.end method


# virtual methods
.method public final Y()V
    .locals 7

    .line 300878
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f070276

    .line 300879
    :goto_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 300880
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 300881
    iget-object v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 300882
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 300883
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 300884
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v0

    .line 300885
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_0
    const/4 v0, 0x2

    .line 300886
    new-array v5, v0, [I

    .line 300887
    new-array v4, v0, [I

    .line 300888
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Na:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 300889
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->qa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 300890
    aget v1, v4, v3

    aget v0, v5, v3

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_1

    const/4 v2, 0x0

    .line 300891
    aget v1, v4, v3

    aget v0, v5, v3

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 300892
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Qa:Landroid/widget/ImageButton;

    .line 300893
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300894
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    .line 300895
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    const v0, 0x7f09083b

    .line 300896
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300897
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Qa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 300898
    :cond_2
    const v1, 0x7f070277

    goto :goto_0
.end method

.method public final Z()V
    .locals 3

    .line 300899
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 300900
    :cond_0
    :goto_0
    return-void

    .line 300901
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ta:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 300902
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ta:Z

    .line 300903
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    .line 300904
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 300905
    new-instance v0, Ld/f/EG;

    invoke-direct {v0, p0}, Ld/f/EG;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 300906
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 300907
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v14, p0

    invoke-super {v14, v2, v1, v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 300908
    iget-object v3, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    .line 300909
    invoke-virtual {v14}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v13, 0x0

    const v1, 0x7f0c0200

    const/4 v0, 0x0

    .line 300910
    invoke-static {v3, v2, v1, v0, v13}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 300911
    iget-object v0, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->pa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300912
    iget-object v1, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->pa:Landroid/widget/LinearLayout;

    const v0, 0x7f09083b

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SharedTextPreviewScrollView;

    iput-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 300913
    iget-object v1, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->pa:Landroid/widget/LinearLayout;

    const v0, 0x7f09049e

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    .line 300914
    iget-object v1, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->pa:Landroid/widget/LinearLayout;

    const v0, 0x7f090836

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Na:Landroid/view/View;

    .line 300915
    iget-object v1, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    const/4 v12, 0x2

    invoke-static {v1, v0, v12}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/widget/EditText;I)V

    .line 300916
    iget-object v1, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    new-instance v0, Ld/f/AG;

    invoke-direct {v0, v14}, Ld/f/AG;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300917
    iget-object v1, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    const v0, 0x20001

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 300918
    iget-object v1, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f09029b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/EmojiPopupLayout;

    .line 300919
    iget-object v1, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->pa:Landroid/widget/LinearLayout;

    const v0, 0x7f090299

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Qa:Landroid/widget/ImageButton;

    .line 300920
    new-instance v15, Ld/f/_y;

    .line 300921
    invoke-virtual {v14}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v16

    iget-object v10, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->ya:Ld/f/M/D;

    iget-object v9, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->za:Ld/f/za/Da;

    iget-object v8, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ba:Ld/f/D/c;

    iget-object v7, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ca:Ld/f/A/k;

    iget-object v6, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Da:Ld/f/D/k;

    iget-object v5, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->la:Ld/f/r/f;

    iget-object v4, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    iget-object v3, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Fa:Ld/f/r/n;

    iget-object v2, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ga:Ld/f/ia/i;

    iget-object v1, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Qa:Landroid/widget/ImageButton;

    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v11

    move-object/from16 p0, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v28}, Ld/f/_y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v15, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Pa:Ld/f/_y;

    .line 300922
    new-instance v4, Ld/f/D/a/w;

    iget-object v3, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ua:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Pa:Ld/f/_y;

    .line 300923
    invoke-virtual {v14}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ba:Ld/f/D/c;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 300924
    new-instance v0, Ld/f/rp;

    invoke-direct {v0, v14}, Ld/f/rp;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    .line 300925
    iput-object v0, v4, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 300926
    iget-object v1, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Pa:Ld/f/_y;

    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Va:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v1, v0}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 300927
    iget-object v1, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Pa:Ld/f/_y;

    new-instance v0, Ld/f/pp;

    invoke-direct {v0, v14, v4}, Ld/f/pp;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ld/f/D/a/w;)V

    .line 300928
    iput-object v0, v1, Ld/f/_y;->F:Ljava/lang/Runnable;

    .line 300929
    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ra:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 300930
    iget-object v2, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ra:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300931
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n\n"

    .line 300932
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ra:Ljava/lang/String;

    const/4 v4, 0x0

    .line 300933
    :goto_0
    invoke-virtual {v14}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->X()V

    .line 300934
    iget-object v3, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ra:Ljava/lang/String;

    invoke-virtual {v14}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ba:Ld/f/D/c;

    invoke-static {v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 300935
    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->a(Landroid/text/Editable;Z)V

    .line 300936
    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 300937
    iget-object v0, v14, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 300938
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    const/4 v0, 0x5

    .line 300939
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 300940
    iget-object v1, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v13

    :cond_0
    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setSelection(I)V

    .line 300941
    iget-object v1, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    new-instance v0, Ld/f/sp;

    invoke-direct {v0, v14}, Ld/f/sp;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/SharedTextPreviewScrollView;->setOnEndScrollListener(Lcom/whatsapp/SharedTextPreviewScrollView$a;)V

    .line 300942
    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/at;

    invoke-direct {v0, v14}, Ld/f/at;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300943
    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/ct;

    invoke-direct {v0, v14}, Ld/f/ct;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 300944
    iget-object v0, v14, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 300945
    iget-object v1, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->va:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/tp;

    invoke-direct {v0, v14}, Ld/f/tp;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300946
    iget-object v1, v14, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 300947
    new-instance v0, Ld/f/qp;

    invoke-direct {v0, v14}, Ld/f/qp;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    .line 300948
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 300949
    invoke-virtual {v14}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Y()V

    .line 300950
    iget-object v0, v14, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    return-object v0

    .line 300951
    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    .line 300952
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 300953
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300954
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300955
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ea:Ld/f/st;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 300956
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v0, 0x0

    .line 300957
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;Z)V
    .locals 3

    .line 300958
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300959
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ja:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 300960
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ka:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300961
    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ka:Ljava/lang/String;

    .line 300962
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/kJ;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300963
    :cond_0
    invoke-static {v2}, Ld/f/lJ;->b(Ljava/lang/String;)Ld/f/kJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->a(Ld/f/kJ;)V

    .line 300964
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    if-nez v0, :cond_1

    .line 300965
    invoke-virtual {p0, v2, p2}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->a(Ljava/lang/String;Z)V

    .line 300966
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->a(Ld/f/kJ;)V

    goto :goto_0
.end method

.method public final a(Ld/f/kJ;)V
    .locals 10

    .line 300998
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_c

    .line 300999
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ja:Ljava/lang/String;

    iget-object v0, p1, Ld/f/kJ;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301000
    invoke-virtual {p1}, Ld/f/kJ;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 301001
    iput-object p1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    .line 301002
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    const v3, 0x7f070278

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 301003
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    .line 301004
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c025c

    .line 301005
    invoke-static {v2, v1, v0, v8, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 301006
    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 301007
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->g:Ljava/lang/String;

    .line 301008
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 301009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 301010
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    iget-object v2, p1, Ld/f/kJ;->h:Ljava/lang/String;

    iget-object v3, p1, Ld/f/kJ;->i:Ljava/lang/String;

    iget-object v0, p1, Ld/f/kJ;->j:Ljava/lang/String;

    .line 301011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, Ld/f/kJ;->g:Ljava/lang/String;

    :goto_1
    iget-object v5, p1, Ld/f/kJ;->o:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p1, Ld/f/kJ;->m:Ld/f/kJ$a;

    if-eqz v0, :cond_2

    iget v9, v0, Ld/f/kJ$a;->b:I

    :goto_2
    iget-object p0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    const/4 p1, 0x0

    .line 301012
    invoke-static/range {v1 .. v11}, Ld/f/q/Ob;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILd/f/r/a/r;Z)V

    .line 301013
    :cond_1
    :goto_3
    return-void

    .line 301014
    :cond_2
    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    iget-object v4, p1, Ld/f/kJ;->j:Ljava/lang/String;

    goto :goto_1

    .line 301015
    :cond_4
    const v7, 0x7f090427

    .line 301016
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 301017
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 301018
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    .line 301019
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 301020
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 301021
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    .line 301022
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 301023
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 301024
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 301025
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 301026
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301027
    iget-object v8, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    const v0, 0x7f09087f

    .line 301028
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 301029
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070188

    .line 301030
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 301031
    invoke-static {v8, v2, v5, v0}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 301032
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301033
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    .line 301034
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 301035
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 301036
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    const v0, 0x7f090140

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 301037
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301038
    new-instance v0, Ld/f/BG;

    invoke-direct {v0, p0}, Ld/f/BG;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301039
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    const v0, 0x7f090870

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 301040
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    if-eqz v1, :cond_6

    iget-object v0, v1, Ld/f/kJ$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v1, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "video/mp4"

    .line 301041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "image/gif"

    .line 301042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301043
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 301044
    :cond_6
    new-instance v0, Ld/f/CG;

    invoke-direct {v0, p0, v2}, Ld/f/CG;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301045
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Y()V

    .line 301046
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ta:Z

    if-nez v0, :cond_9

    .line 301047
    iput-boolean v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ta:Z

    const/4 v2, 0x2

    .line 301048
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 301049
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 301050
    aget v1, v1, v4

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 301051
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 301052
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f09068e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 301053
    aget v8, v2, v4

    sub-int v0, v9, v8

    .line 301054
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 301055
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 301056
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070279

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-gt v7, v6, :cond_a

    if-nez v8, :cond_8

    if-eqz v9, :cond_a

    .line 301057
    :cond_8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v6

    int-to-float v0, v0

    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 301058
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 301059
    new-instance v0, Ld/f/DG;

    invoke-direct {v0, p0}, Ld/f/DG;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 301060
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ma:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 301061
    :goto_4
    iput-boolean v5, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ta:Z

    .line 301062
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 301063
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->X()V

    .line 301064
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 301065
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 301066
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 301067
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 301068
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301069
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ra:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301070
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 301071
    :cond_b
    iput-object v8, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    .line 301072
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Z()V

    goto/16 :goto_3

    .line 301073
    :cond_c
    iput-object v8, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    .line 301074
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Z()V

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 301075
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->La:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 301076
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ha:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 301077
    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->La:Ljava/lang/Runnable;

    :cond_0
    if-eqz p2, :cond_1

    .line 301078
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ha:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Aa:Ld/f/za/Hb;

    new-instance v0, Ld/f/vp;

    invoke-direct {v0, p0}, Ld/f/vp;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, p1, v0}, Ld/f/lJ;->a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V

    .line 301079
    :goto_0
    return-void

    .line 301080
    :cond_1
    new-instance v0, Ld/f/up;

    invoke-direct {v0, p0, p1}, Ld/f/up;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->La:Ljava/lang/Runnable;

    .line 301081
    iget-object v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ha:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->La:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 3

    .line 301084
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-eq v0, v2, :cond_1

    .line 301085
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 301086
    :goto_1
    return v0

    .line 301087
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    const/4 v0, 0x1

    goto :goto_1

    .line 301088
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Pa:Ld/f/_y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301089
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Pa:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    .line 301090
    :cond_2
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    .line 301091
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    .line 301092
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 301093
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 301094
    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "message"

    .line 301095
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ra:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    .line 301096
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Sa:Z

    .line 301097
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 301115
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301116
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 301117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    .line 301118
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 301119
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->xa:Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;

    if-eqz v0, :cond_1

    .line 301120
    invoke-interface {v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;->X()V

    .line 301121
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 301122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_2
    return-void
.end method
