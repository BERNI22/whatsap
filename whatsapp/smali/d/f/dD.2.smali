.class public Ld/f/dD;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/dD$b;,
        Ld/f/dD$a;,
        Ld/f/dD$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/dD$c;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public c:Ld/f/dD$a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ld/f/dD$b;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/whatsapp/MentionPickerView$c;

.field public final m:I

.field public final n:I

.field public final o:Ld/f/bD;

.field public final p:Ld/f/VB;

.field public final q:Ld/f/o/f;

.field public final r:Ld/f/r/a/r;

.field public final s:Ld/f/o/a/f$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/bD;Ld/f/VB;Ld/f/o/a/f;Ld/f/o/f;Ld/f/r/a/r;Lcom/whatsapp/MentionPickerView$c;ZZ)V
    .locals 2

    .line 228841
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const-string v0, ""

    .line 228842
    iput-object v0, p0, Ld/f/dD;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 228843
    iput v0, p0, Ld/f/dD;->g:I

    .line 228844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/dD;->j:Ljava/util/List;

    .line 228845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/dD;->k:Ljava/util/List;

    .line 228846
    iput-object p2, p0, Ld/f/dD;->o:Ld/f/bD;

    .line 228847
    iput-object p3, p0, Ld/f/dD;->p:Ld/f/VB;

    .line 228848
    iput-object p5, p0, Ld/f/dD;->q:Ld/f/o/f;

    .line 228849
    iput-object p6, p0, Ld/f/dD;->r:Ld/f/r/a/r;

    .line 228850
    invoke-virtual {p4, p1}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Ld/f/dD;->s:Ld/f/o/a/f$g;

    .line 228851
    iput-object p7, p0, Ld/f/dD;->l:Lcom/whatsapp/MentionPickerView$c;

    if-eqz p8, :cond_0

    const v0, 0x7f060111

    .line 228852
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/dD;->e:I

    const v0, 0x7f060112

    .line 228853
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/dD;->f:I

    const v0, 0x7f06010d

    .line 228854
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/dD;->m:I

    .line 228855
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/dD;->n:I

    .line 228856
    iput-boolean p9, p0, Ld/f/dD;->i:Z

    return-void

    .line 228857
    :cond_0
    const v0, 0x7f0600e5

    .line 228858
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/dD;->e:I

    const v0, 0x7f0600e1

    .line 228859
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/dD;->f:I

    const v0, 0x7f0600b0

    .line 228860
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/dD;->m:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 228861
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/dD;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 228862
    iget-object v0, p0, Ld/f/dD;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v4, :cond_0

    .line 228863
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 228864
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, p0, Ld/f/dD;->d:Ljava/lang/String;

    .line 228865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    .line 228866
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v3

    :cond_0
    return-object p1
.end method

.method public a(Ld/f/dD$c;I)V
    .locals 6

    .line 228867
    iget-object v0, p0, Ld/f/dD;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/hd;

    .line 228868
    iget-object v2, p1, Ld/f/dD$c;->v:Ld/f/EH;

    iget-object v0, p0, Ld/f/dD;->o:Ld/f/bD;

    .line 228869
    invoke-virtual {v0, v4}, Ld/f/bD;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/dD;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    .line 228870
    invoke-virtual {v2, v1, v0}, Ld/f/EH;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 228871
    iget-object v1, p1, Ld/f/dD$c;->v:Ld/f/EH;

    .line 228872
    invoke-virtual {v4}, Ld/f/v/hd;->k()Z

    move-result v0

    .line 228873
    invoke-virtual {v1, v0}, Ld/f/EH;->a(I)V

    .line 228874
    iget-object v1, p0, Ld/f/dD;->s:Ld/f/o/a/f$g;

    iget-object v0, p1, Ld/f/dD$c;->u:Lcom/whatsapp/ThumbnailButton;

    const/4 v5, 0x1

    .line 228875
    invoke-virtual {v1, v4, v0, v5}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 228876
    new-instance v1, Ld/f/yj;

    invoke-direct {v1, p0, v4}, Ld/f/yj;-><init>(Ld/f/dD;Ld/f/v/hd;)V

    .line 228877
    iget-object v0, p1, Ld/f/dD$c;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228878
    iget-object v0, p1, Ld/f/dD$c;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 228879
    iget v0, p0, Ld/f/dD;->g:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    .line 228880
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 228881
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 228882
    :goto_0
    iget-object v1, p1, Ld/f/dD$c;->y:Landroid/view/View;

    iget v0, p0, Ld/f/dD;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228883
    :goto_1
    iget-object v0, p1, Ld/f/dD$c;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228884
    iget-boolean v0, p0, Ld/f/dD;->i:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 228885
    iget-object v0, p0, Ld/f/dD;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_2

    .line 228886
    iget-object v0, p1, Ld/f/dD$c;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228887
    :cond_0
    :goto_2
    iget-object v0, v4, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228888
    invoke-virtual {v4}, Ld/f/v/hd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Ld/f/v/hd;->n:Ljava/lang/String;

    .line 228889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228890
    iget-object v3, p1, Ld/f/dD$c;->w:Lcom/whatsapp/TextEmojiLabel;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, Ld/f/v/hd;->n:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "~%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/dD;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228891
    iget-object v0, p1, Ld/f/dD$c;->w:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228892
    :goto_3
    return-void

    :cond_1
    iget-object v0, p1, Ld/f/dD$c;->w:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 228893
    :cond_2
    iget-object v0, p1, Ld/f/dD$c;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 228894
    :cond_3
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 228895
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 228896
    iget v0, p0, Ld/f/dD;->n:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 228897
    :goto_4
    iget-object v1, p1, Ld/f/dD$c;->y:Landroid/view/View;

    iget v0, p0, Ld/f/dD;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 228898
    :cond_5
    iget v0, p0, Ld/f/dD;->n:I

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4
.end method

.method public b()I
    .locals 0

    .line 228899
    iget-object p0, p0, Ld/f/dD;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 228900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 228901
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c018d

    const/4 v0, 0x0

    .line 228902
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 228903
    new-instance v0, Ld/f/dD$c;

    invoke-direct {v0, p0, v1}, Ld/f/dD$c;-><init>(Ld/f/dD;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 228904
    check-cast p1, Ld/f/dD$c;

    invoke-virtual {p0, p1, p2}, Ld/f/dD;->a(Ld/f/dD$c;I)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 228905
    iget-object v0, p0, Ld/f/dD;->c:Ld/f/dD$a;

    if-nez v0, :cond_0

    .line 228906
    new-instance v1, Ld/f/dD$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/dD$a;-><init>(Ld/f/dD;Ld/f/cD;)V

    iput-object v1, p0, Ld/f/dD;->c:Ld/f/dD$a;

    .line 228907
    :cond_0
    iget-object v0, p0, Ld/f/dD;->c:Ld/f/dD$a;

    return-object v0
.end method
