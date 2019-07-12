.class public Lcom/whatsapp/voipcalling/CallPictureGrid$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/CallPictureGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ld/f/v/cb;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/whatsapp/voipcalling/CallInfo;

.field public h:I

.field public i:Ld/f/Ea/nb;

.field public j:Ld/f/o/a/f$g;

.field public final synthetic k:Lcom/whatsapp/voipcalling/CallPictureGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V
    .locals 1

    .line 357880
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 357881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 357882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->d:Ljava/lang/Integer;

    .line 357883
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->e:Ld/f/v/cb;

    .line 357884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->f:Ljava/util/List;

    .line 357885
    iput p2, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/CallPictureGrid$a;Ld/f/S/m;Landroid/view/View;)V
    .locals 1

    .line 357930
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ka:Lcom/whatsapp/voipcalling/CallPictureGrid$c;

    if-eqz v0, :cond_0

    .line 357931
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ka:Lcom/whatsapp/voipcalling/CallPictureGrid$c;

    invoke-interface {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid$c;->a(Ld/f/S/m;)V

    .line 357932
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 357933
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)V
    .locals 0

    .line 357886
    check-cast p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->a(Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 357887
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 357888
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->c:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357889
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->i:Ld/f/Ea/nb;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->g:Lcom/whatsapp/voipcalling/CallInfo;

    if-nez v0, :cond_6

    .line 357890
    :cond_1
    const-string v0, "getPeerParticipantStatusString is not set yet"

    .line 357891
    invoke-static {v6, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 357892
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->d:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357893
    :cond_3
    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->t:Landroid/widget/ImageView;

    .line 357894
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->e:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 357895
    iget-object v3, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->j:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ja:Ld/f/o/a/f$a;

    invoke-virtual {v3, v4, v5, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;)V

    .line 357896
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357897
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 357898
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->c()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357899
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357900
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->x:Landroid/widget/Button;

    new-instance v0, Ld/f/Ea/e;

    invoke-direct {v0, p0, v2}, Ld/f/Ea/e;-><init>(Lcom/whatsapp/voipcalling/CallPictureGrid$a;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    .line 357901
    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/voipcalling/CallInfo$b;

    if-nez v5, :cond_7

    goto :goto_0

    .line 357902
    :cond_7
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->w:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357903
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->x:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 357904
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->g:Lcom/whatsapp/voipcalling/CallInfo;

    .line 357905
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->i:Ld/f/Ea/nb;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->g:Lcom/whatsapp/voipcalling/CallInfo;

    .line 357906
    invoke-interface {v3, v5, v0, v6}, Ld/f/Ea/nb;->a(Lcom/whatsapp/voipcalling/CallInfo$b;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_9

    .line 357907
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357908
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->g:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->g:Lcom/whatsapp/voipcalling/CallInfo;

    .line 357909
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_f

    .line 357910
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo$b;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 357911
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo$b;->c:Z

    if-nez v0, :cond_f

    .line 357912
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 357913
    iget-object v3, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->t:Landroid/widget/ImageView;

    const-wide/16 v4, 0x5dc

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 357914
    invoke-static/range {v3 .. v8}, Ld/f/I/L;->a(Landroid/view/View;JFFI)V

    goto/16 :goto_0

    .line 357915
    :cond_9
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357916
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357917
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->g:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 357918
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo$b;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 357919
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo$b;->g:Z

    if-eqz v0, :cond_a

    .line 357920
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357921
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->x:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 357922
    :cond_a
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x2

    if-ne p2, v1, :cond_b

    .line 357923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-eq v0, v3, :cond_c

    :cond_b
    if-ne p2, v3, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    .line 357924
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->c()I

    move-result v0

    div-int/lit8 v6, v0, 0x5

    .line 357925
    :cond_d
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v6, v0, :cond_8

    .line 357926
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 357927
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 357928
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 357929
    :cond_f
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 0

    .line 357934
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 357935
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    .line 357936
    iget-object v3, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ha:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    .line 357937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c003d

    const/4 v0, 0x0

    .line 357938
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 357939
    new-instance v0, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;-><init>(Lcom/whatsapp/voipcalling/CallPictureGrid$a;Landroid/view/View;)V

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 357940
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 357941
    iget v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->h:I

    if-nez v0, :cond_1

    .line 357942
    :cond_0
    return v3

    .line 357943
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 357944
    :goto_0
    int-to-float v1, v0

    .line 357945
    iget v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 357946
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 357947
    rem-int/lit8 v1, v0, 0x3

    mul-int/lit8 v0, v2, 0x2

    if-lez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    .line 357948
    check-cast p1, Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;

    .line 357949
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->a(Lcom/whatsapp/voipcalling/CallPictureGrid$a$a;ILjava/util/List;)V

    return-void
.end method
