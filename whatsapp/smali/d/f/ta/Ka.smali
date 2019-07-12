.class public Ld/f/ta/Ka;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/ta/Ma;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView$n;

.field public d:Ld/f/ta/Ba;

.field public final e:Ld/f/va/b;

.field public final f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lcom/whatsapp/stickers/StickerView;

.field public l:Landroid/view/View;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroid/view/LayoutInflater;

.field public final o:Ld/f/ta/ua;

.field public p:Ld/f/ta/La;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILd/f/va/b;IILd/f/ta/ua;ZLcom/whatsapp/stickers/StickerView;)V
    .locals 1

    .line 247987
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 247988
    new-instance v0, Ld/f/ta/Ja;

    invoke-direct {v0, p0}, Ld/f/ta/Ja;-><init>(Ld/f/ta/Ka;)V

    iput-object v0, p0, Ld/f/ta/Ka;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 247989
    iput-object p3, p0, Ld/f/ta/Ka;->e:Ld/f/va/b;

    .line 247990
    iput p4, p0, Ld/f/ta/Ka;->f:I

    .line 247991
    iput p5, p0, Ld/f/ta/Ka;->h:I

    const/4 v0, 0x0

    .line 247992
    iput v0, p0, Ld/f/ta/Ka;->g:I

    .line 247993
    iput-object p1, p0, Ld/f/ta/Ka;->n:Landroid/view/LayoutInflater;

    .line 247994
    iput p2, p0, Ld/f/ta/Ka;->i:I

    .line 247995
    iput-object p6, p0, Ld/f/ta/Ka;->o:Ld/f/ta/ua;

    .line 247996
    iput-boolean p7, p0, Ld/f/ta/Ka;->j:Z

    .line 247997
    iput-object p8, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    if-eqz p8, :cond_0

    .line 247998
    new-instance v0, Ld/f/ta/v;

    invoke-direct {v0, p0}, Ld/f/ta/v;-><init>(Ld/f/ta/Ka;)V

    invoke-virtual {p8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247999
    new-instance v0, Ld/f/ta/x;

    invoke-direct {v0, p0}, Ld/f/ta/x;-><init>(Ld/f/ta/Ka;)V

    invoke-virtual {p8, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/ta/Ka;I)V
    .locals 1

    .line 248002
    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248003
    iget-object p0, v0, Ld/f/ta/Ba;->c:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 248004
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/ta/Ka;ILd/f/ta/Aa;Landroid/view/View;)V
    .locals 15

    .line 248005
    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248006
    iget-object v0, v0, Ld/f/ta/Ba;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    move/from16 v1, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 248007
    invoke-virtual {p0}, Ld/f/ta/Ka;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248008
    invoke-virtual {p0}, Ld/f/ta/Ka;->c()V

    .line 248009
    :cond_0
    :goto_1
    return-void

    .line 248010
    :cond_1
    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    invoke-virtual {v0, v1}, Ld/f/ta/Ba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248011
    move-object/from16 v0, p3

    iput-object v0, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    .line 248012
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248013
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/ta/ma;

    .line 248014
    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 248015
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    .line 248016
    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 248017
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 248018
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248019
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248020
    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 248021
    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 248022
    iget-object v0, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    .line 248023
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    .line 248024
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v1

    .line 248025
    iget-object v0, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    .line 248026
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v0, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v6

    add-float/2addr v1, v5

    .line 248027
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    .line 248028
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    const/4 v6, 0x0

    .line 248029
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 248030
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 248031
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    .line 248032
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v5

    int-to-float v0, v8

    sub-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    .line 248033
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 248034
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    .line 248035
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    int-to-float v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v5, v3

    sub-float/2addr v4, v0

    .line 248036
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 248037
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 248038
    iget-object v8, p0, Ld/f/ta/Ka;->o:Ld/f/ta/ua;

    iget-object v10, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    .line 248039
    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v11

    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    .line 248040
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v12

    const/4 v13, 0x1

    new-instance v14, Ld/f/ta/A;

    invoke-direct {v14, p0}, Ld/f/ta/A;-><init>(Ld/f/ta/Ka;)V

    .line 248041
    invoke-virtual/range {v8 .. v14}, Ld/f/ta/ua;->a(Ld/f/ta/ma;Landroid/widget/ImageView;IIZLd/f/ta/ua$d;)V

    .line 248042
    :cond_2
    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 248043
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 248044
    iget-object v1, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248045
    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248046
    iget-object v1, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto/16 :goto_1

    .line 248047
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Ld/f/ta/Ka;IZ)V
    .locals 0

    .line 248048
    iget-object p0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248049
    iget-object p0, p0, Ld/f/ta/Ba;->c:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    .line 248050
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/ta/Ka;ILandroid/view/View;)Z
    .locals 3

    .line 248075
    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248076
    iget-object v0, v0, Ld/f/ta/Ba;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 248077
    invoke-virtual {p0, p1}, Ld/f/ta/Ka;->i(I)Z

    return v2

    .line 248078
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 248079
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 248000
    iput-object p1, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 248001
    iget-object p0, p0, Ld/f/ta/Ka;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public a(Ld/f/ta/Ma;I)V
    .locals 11

    .line 248051
    iget-object v5, p1, Ld/f/ta/Ma;->t:Landroid/widget/ImageView;

    .line 248052
    iget v0, p0, Ld/f/ta/Ka;->i:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248053
    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248054
    iget-object v3, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    .line 248055
    invoke-virtual {v0, p2}, Ld/f/ta/Ba;->a(I)Z

    move-result v4

    .line 248056
    iget-object v1, p1, Ld/f/ta/Ma;->u:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248057
    iget-object v1, p1, Ld/f/ta/Ma;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v3, :cond_2

    .line 248058
    iget-boolean v0, v3, Ld/f/ta/Aa;->l:Z

    if-nez v0, :cond_1

    .line 248059
    iget-object v0, v3, Ld/f/ta/Aa;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_3

    .line 248060
    iget-object v0, v3, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248061
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248062
    :cond_1
    iget-object v4, p0, Ld/f/ta/Ka;->o:Ld/f/ta/ua;

    .line 248063
    iget-object v0, v3, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248064
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ta/ma;

    iget-object v6, p1, Ld/f/ta/Ma;->t:Landroid/widget/ImageView;

    iget v7, p0, Ld/f/ta/Ka;->f:I

    const/4 v9, 0x1

    new-instance v10, Ld/f/ta/w;

    invoke-direct {v10, p0, p2}, Ld/f/ta/w;-><init>(Ld/f/ta/Ka;I)V

    .line 248065
    move v8, v7

    invoke-virtual/range {v4 .. v10}, Ld/f/ta/ua;->a(Ld/f/ta/ma;Landroid/widget/ImageView;IIZLd/f/ta/ua$d;)V

    .line 248066
    :goto_2
    iget-boolean v0, p0, Ld/f/ta/Ka;->j:Z

    if-eqz v0, :cond_2

    .line 248067
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/ta/u;

    invoke-direct {v0, p0, p2}, Ld/f/ta/u;-><init>(Ld/f/ta/Ka;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248068
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/ta/z;

    invoke-direct {v0, p0, p2, v3}, Ld/f/ta/z;-><init>(Ld/f/ta/Ka;ILd/f/ta/Aa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 248069
    :cond_3
    iget-object v4, p0, Ld/f/ta/Ka;->e:Ld/f/va/b;

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 248070
    iget-object v0, v3, Ld/f/ta/Aa;->i:Ljava/util/List;

    .line 248071
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ld/f/ta/y;

    invoke-direct {v1, p0, p2}, Ld/f/ta/y;-><init>(Ld/f/ta/Ka;I)V

    const/4 v0, 0x0

    .line 248072
    invoke-virtual {v4, v2, v5, v0, v1}, Ld/f/va/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V

    goto :goto_2

    .line 248073
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 248074
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .line 248080
    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248081
    iget-object v2, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 248082
    :cond_0
    iget-boolean v0, v2, Ld/f/ta/Aa;->l:Z

    if-nez v0, :cond_2

    .line 248083
    iget-object v0, v2, Ld/f/ta/Aa;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_4

    .line 248084
    iget-object v0, v2, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248085
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 248086
    :cond_2
    iget-object v0, v2, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248087
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 248088
    :goto_0
    iget v0, p0, Ld/f/ta/Ka;->g:I

    if-lez v0, :cond_3

    .line 248089
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    return v1

    .line 248090
    :cond_4
    iget-object v0, v2, Ld/f/ta/Aa;->i:Ljava/util/List;

    .line 248091
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 248092
    iget-object v2, p0, Ld/f/ta/Ka;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0c022b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 248093
    new-instance v2, Ld/f/ta/Ma;

    invoke-direct {v2, v0}, Ld/f/ta/Ma;-><init>(Landroid/view/View;)V

    .line 248094
    iget-object v0, v2, Ld/f/ta/Ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 248095
    iget v0, p0, Ld/f/ta/Ka;->f:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248096
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248097
    iget-object v0, v2, Ld/f/ta/Ma;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248098
    iget-object v1, v2, Ld/f/ta/Ma;->t:Landroid/widget/ImageView;

    iget v0, p0, Ld/f/ta/Ka;->h:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 248099
    iget-object v0, p0, Ld/f/ta/Ka;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    .line 248100
    iput-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public c()V
    .locals 2

    .line 248101
    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 248102
    invoke-virtual {p0}, Ld/f/ta/Ka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 248103
    iget-object v1, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248104
    iget-object v1, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248105
    iget-object v1, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 248106
    check-cast p1, Ld/f/ta/Ma;

    invoke-virtual {p0, p1, p2}, Ld/f/ta/Ka;->a(Ld/f/ta/Ma;I)V

    return-void
.end method

.method public final d()Z
    .locals 0

    .line 248107
    iget-object p0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final i(I)Z
    .locals 5

    .line 248108
    iget-object v0, p0, Ld/f/ta/Ka;->p:Ld/f/ta/La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248109
    invoke-virtual {v0, p1}, Ld/f/ta/Ba;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248110
    invoke-virtual {p0}, Ld/f/ta/Ka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248111
    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 248112
    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    iget-object v0, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 248113
    :cond_0
    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248114
    iget-object v0, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    .line 248115
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248116
    iget-object v4, p0, Ld/f/ta/Ka;->p:Ld/f/ta/La;

    iget-object v0, p0, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 248117
    iget-object v0, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    .line 248118
    iget-object v0, v0, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 248119
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/ma;

    .line 248120
    check-cast v4, Ld/f/ta/cb;

    .line 248121
    iget-object v0, v4, Ld/f/ta/cb;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 248122
    iget-object v0, v4, Ld/f/ta/cb;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 248123
    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    .line 248124
    iget-object v0, v3, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 248125
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248126
    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    .line 248127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 248128
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248129
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 248130
    :goto_0
    iget-object v0, v4, Ld/f/ta/cb;->a:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 248131
    :cond_2
    invoke-static {v3}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->b(Ld/f/ta/ma;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v2

    goto :goto_0
.end method
