.class public Lcom/whatsapp/GroupParticipantsSearchFragment;
.super Lc/j/a/g;
.source ""


# instance fields
.field public final Y:Ld/f/za/Da;

.field public final Z:Ld/f/r/a/r;

.field public aa:Lcom/whatsapp/GroupChatInfo$c;

.field public ba:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265026
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 265027
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->Y:Ld/f/za/Da;

    .line 265028
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->Z:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public V()V
    .locals 8

    .line 265029
    iget-object v5, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    .line 265030
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;->W()Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090716

    .line 265031
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    .line 265032
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x1

    .line 265033
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 265034
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_1

    .line 265035
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->La()Landroid/widget/Filter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f090707

    .line 265036
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    .line 265037
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265038
    iget-object v1, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->aa:Lcom/whatsapp/GroupChatInfo$c;

    iget-boolean v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->ba:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupChatInfo$c;->a(Z)V

    if-eqz v7, :cond_2

    .line 265039
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xf0

    .line 265040
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265041
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    .line 265042
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 265043
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 265044
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 265045
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265046
    new-instance v0, Ld/f/GA;

    invoke-direct {v0, p0}, Ld/f/GA;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265047
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265048
    :goto_0
    return-void

    .line 265049
    :cond_2
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 265050
    invoke-virtual {v0}, Lc/j/a/n;->f()Z

    goto :goto_0
.end method

.method public final W()Landroid/view/View;
    .locals 5

    .line 265051
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/GroupChatInfo;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 265052
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    .line 265053
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 265054
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 265055
    iget-object p0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->Z:Ld/f/r/a/r;

    const v1, 0x7f0c0139

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 14

    const/4 v3, 0x1

    .line 265056
    iput-boolean v3, p0, Lc/j/a/g;->I:Z

    .line 265057
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/GroupChatInfo;

    .line 265058
    iget-object v2, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 265059
    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x102000a

    .line 265060
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    .line 265061
    invoke-virtual {v8}, Lcom/whatsapp/GroupChatInfo;->Ka()Lcom/whatsapp/GroupChatInfo$c;

    move-result-object v0

    .line 265062
    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->aa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265063
    iget-object v1, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->aa:Lcom/whatsapp/GroupChatInfo$c;

    iget-boolean v0, v1, Lcom/whatsapp/GroupChatInfo$c;->a:Z

    iput-boolean v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->ba:Z

    .line 265064
    invoke-virtual {v1, v3}, Lcom/whatsapp/GroupChatInfo$c;->a(Z)V

    .line 265065
    invoke-virtual {v8, v9}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 265066
    new-instance v0, Ld/f/fh;

    invoke-direct {v0, v8}, Ld/f/fh;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265067
    new-instance v0, Ld/f/BA;

    invoke-direct {v0, p0}, Ld/f/BA;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f090707

    .line 265068
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090716

    .line 265069
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090712

    .line 265070
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 265071
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06017c

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 265072
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    .line 265073
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 265074
    invoke-virtual {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;->W()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0xf0

    if-nez v2, :cond_0

    .line 265075
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 265076
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->Z:Ld/f/r/a/r;

    const v2, 0x7f110939

    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 265077
    new-instance v2, Ld/f/DA;

    invoke-direct {v2, p0, v8}, Ld/f/DA;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    const v2, 0x7f09070e

    .line 265078
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v5, Ld/f/EA;

    .line 265079
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801f0

    invoke-static {v2, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v5, p0, v2, v7}, Ld/f/EA;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;Landroid/graphics/drawable/Drawable;I)V

    .line 265080
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265081
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 265082
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265083
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0906f8

    .line 265084
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 265085
    new-instance v1, Ld/f/AF;

    .line 265086
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 265087
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265088
    new-instance v0, Ld/f/FA;

    invoke-direct {v0, p0}, Ld/f/FA;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 265089
    :cond_0
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 265090
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 265091
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265092
    new-instance v2, Ld/f/CA;

    invoke-direct {v2, p0, v6}, Ld/f/CA;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265093
    invoke-virtual {v9, v5}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method
