.class public Lcom/whatsapp/status/playback/MyStatusesActivity$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/whatsapp/ContactStatusThumbnail;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic j:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/view/View;)V
    .locals 3

    .line 44876
    iput-object p1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44877
    iput-object p2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->a:Landroid/view/View;

    const v0, 0x7f0901cd

    .line 44878
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    .line 44879
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    const v0, 0x7f0901d8

    .line 44880
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44881
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f090225

    .line 44882
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    const v0, 0x7f090569

    .line 44883
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 44884
    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->e:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->_a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09090a

    .line 44885
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->f:Landroid/widget/TextView;

    const v0, 0x7f0906cd

    .line 44886
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44887
    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->g:Landroid/view/View;

    iget-object v0, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->Za:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090646

    .line 44888
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 44889
    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->h:Landroid/widget/ProgressBar;

    .line 44890
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060019

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 44891
    invoke-static {v2, v0}, Ld/f/I/L;->a(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f090749

    .line 44892
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->i:Lcom/whatsapp/SelectionCheckView;

    .line 44893
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;)V
    .locals 11

    .line 44894
    instance-of v0, p1, Ld/f/ka/b/C;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 44895
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 44896
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 44897
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44898
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44899
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Da:Ld/f/za/Qa;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->fa:Ld/f/sa/b/e/e;

    invoke-virtual {v3, p1, v1, v0}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 44900
    :goto_0
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    .line 44901
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    .line 44902
    iget-wide v0, p1, Ld/f/ka/zb;->u:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_9

    .line 44903
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44904
    iget-object v5, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v3, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->oa:Ld/f/r/i;

    invoke-virtual {v3, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 44905
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44906
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 44907
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->a:Landroid/view/View;

    if-eqz v3, :cond_8

    const v0, 0x7f0600d6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44908
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ja:Ljava/util/Set;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44909
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->i:Lcom/whatsapp/SelectionCheckView;

    .line 44910
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/sa/b/w;

    invoke-direct {v0, p0, v3}, Ld/f/sa/b/w;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity$d;Z)V

    .line 44911
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44912
    :goto_4
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 44913
    iget-object v4, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    :cond_1
    const v3, 0x7f0601b0

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 44914
    iget-boolean v0, v4, Ld/f/jC;->j:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Ld/f/ka/b/ba;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44915
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ua:Ld/f/YF;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/ba;

    .line 44916
    invoke-static {v1, v0}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44917
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_4

    .line 44918
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44919
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ma:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_3

    .line 44920
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44921
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/ka/zb$a;Z)V

    .line 44922
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44923
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44924
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44925
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44926
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44927
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 44928
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44929
    iget-object v10, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44930
    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f0f00a4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v9, v4, v2

    invoke-virtual {v8, v7, v0, v1, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44931
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44932
    iget-object v10, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44933
    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f0f005b

    .line 44934
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v9, v4, v2

    .line 44935
    invoke-virtual {v8, v7, v0, v1, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44936
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 44937
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44938
    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44939
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11061e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 44940
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 44941
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44942
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44943
    iget-boolean v0, v4, Ld/f/jC;->e:Z

    if-eqz v0, :cond_6

    .line 44944
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44945
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 44946
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44947
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44948
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 44949
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601af

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44950
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44951
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 44952
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto/16 :goto_4

    .line 44953
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 44954
    :cond_9
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    goto/16 :goto_1

    .line 44955
    :cond_a
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 44956
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    :goto_8
    if-eqz v1, :cond_c

    .line 44957
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_c

    .line 44958
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110977

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 44959
    :cond_b
    move-object v1, v4

    goto :goto_8

    .line 44960
    :cond_c
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110978

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 44961
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Da:Ld/f/za/Qa;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->fa:Ld/f/sa/b/e/e;

    invoke-virtual {v3, p1, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    goto/16 :goto_0

    .line 44962
    :cond_e
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_10

    .line 44963
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v7

    .line 44964
    new-instance v3, Ld/f/zF;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->j:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v5, v4, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    .line 44965
    iget-object v6, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->ya:Ld/f/r/f;

    if-eqz v7, :cond_f

    .line 44966
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_f

    .line 44967
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_f
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/aa;

    .line 44968
    iget-object v8, v0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    .line 44969
    invoke-direct/range {v3 .. v8}, Ld/f/zF;-><init>(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    .line 44970
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Lcom/whatsapp/ThumbnailButton;->getBorderSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 44971
    iput v1, v3, Ld/f/zF;->g:F

    .line 44972
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v3}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 44973
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {p1}, Ld/f/sa/b/e/e;->a(Ld/f/ka/zb;)I

    move-result v0

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto/16 :goto_0
.end method
