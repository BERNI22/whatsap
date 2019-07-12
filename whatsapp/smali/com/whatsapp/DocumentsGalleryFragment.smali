.class public Lcom/whatsapp/DocumentsGalleryFragment;
.super Lc/j/a/g;
.source ""

# interfaces
.implements Lcom/whatsapp/MediaGallery$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DocumentsGalleryFragment$b;,
        Lcom/whatsapp/DocumentsGalleryFragment$a;,
        Lcom/whatsapp/DocumentsGalleryFragment$c;,
        Lcom/whatsapp/DocumentsGalleryFragment$d;,
        Lcom/whatsapp/DocumentsGalleryFragment$e;
    }
.end annotation


# instance fields
.field public final Y:Ld/f/xC;

.field public final Z:Ld/f/za/Hb;

.field public final aa:Ld/f/st;

.field public final ba:Ld/f/r/a/r;

.field public ca:Ld/f/S/c;

.field public da:Lcom/whatsapp/DocumentsGalleryFragment$b;

.field public ea:Ljava/lang/String;

.field public fa:Landroidx/recyclerview/widget/RecyclerView;

.field public ga:Landroid/view/View;

.field public ha:I

.field public final ia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/K/Pa$a;",
            ">;"
        }
    .end annotation
.end field

.field public ja:Lcom/whatsapp/DocumentsGalleryFragment$e;

.field public ka:Lcom/whatsapp/DocumentsGalleryFragment$d;

.field public final la:Ld/f/v/_b;

.field public final ma:Ld/f/r/m;

.field public final na:Ld/f/v/Zb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264878
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 264879
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->Y:Ld/f/xC;

    .line 264880
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->Z:Ld/f/za/Hb;

    .line 264881
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->aa:Ld/f/st;

    .line 264882
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    const-string v0, ""

    .line 264883
    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ea:Ljava/lang/String;

    const/4 v0, -0x1

    .line 264884
    iput v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ha:I

    .line 264885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    .line 264886
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 264887
    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->la:Ld/f/v/_b;

    .line 264888
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ma:Ld/f/r/m;

    .line 264889
    new-instance v0, Ld/f/Dy;

    invoke-direct {v0, p0}, Ld/f/Dy;-><init>(Lcom/whatsapp/DocumentsGalleryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->na:Ld/f/v/Zb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DocumentsGalleryFragment;Ld/f/hC;Ljava/lang/String;I)V
    .locals 16

    const/4 v1, 0x0

    .line 264938
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/DocumentsGalleryFragment;->h(Z)V

    .line 264939
    move-object/from16 v0, p0

    iget-object v1, v0, Lc/j/a/g;->K:Landroid/view/View;

    if-nez v1, :cond_0

    .line 264940
    :goto_0
    return-void

    .line 264941
    :cond_0
    const-string v0, "documentsgalleryfragment/onLoadFinished "

    .line 264942
    move/from16 v2, p3

    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 264943
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ha:I

    .line 264944
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/DocumentsGalleryFragment;->W()V

    .line 264945
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ja:Lcom/whatsapp/DocumentsGalleryFragment$e;

    if-eqz v0, :cond_1

    .line 264946
    invoke-virtual {v0}, Lcom/whatsapp/DocumentsGalleryFragment$e;->a()V

    .line 264947
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    .line 264948
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 264949
    invoke-virtual/range {p0 .. p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264950
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070283

    .line 264951
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v11, v0

    const/4 v8, 0x1

    add-int/2addr v11, v8

    const-string v0, "documentsgalleryfragment/approxScreenItemCount "

    .line 264952
    invoke-static {v0, v11}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 264953
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    .line 264954
    new-instance v7, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v7, v12, v8, v0}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    const/4 v2, 0x6

    const/4 v0, -0x2

    .line 264955
    invoke-virtual {v7, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 264956
    new-instance v6, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v6, v12, v5, v0}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    const/4 v0, -0x7

    .line 264957
    invoke-virtual {v6, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 264958
    new-instance v4, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v4, v12, v0, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    const/16 v0, -0x1c

    .line 264959
    invoke-virtual {v4, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 264960
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, -0x16e

    .line 264961
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 264962
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 264963
    :cond_2
    invoke-virtual {v10}, Ld/f/hC;->a()Ld/f/ka/b/C;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264964
    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    .line 264965
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 264966
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 264967
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v13, v7

    .line 264968
    :goto_1
    if-eqz v9, :cond_3

    .line 264969
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v9, :cond_4

    .line 264970
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    .line 264971
    iput v0, v13, Ld/f/K/Pa$a;->count:I

    move-object v9, v13

    .line 264972
    :cond_5
    iget v0, v9, Ld/f/K/Pa$a;->count:I

    add-int/2addr v0, v8

    iput v0, v9, Ld/f/K/Pa$a;->count:I

    add-int/2addr v2, v8

    .line 264973
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lt v2, v11, :cond_2

    :cond_6
    if-eqz v9, :cond_7

    .line 264974
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264975
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    .line 264976
    invoke-virtual {v0, v10}, Ld/f/_x;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 264977
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 264978
    :cond_8
    new-instance v2, Lcom/whatsapp/DocumentsGalleryFragment$e;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ca:Ld/f/S/c;

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1, v3}, Lcom/whatsapp/DocumentsGalleryFragment$e;-><init>(Lcom/whatsapp/DocumentsGalleryFragment;Ld/f/S/c;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ja:Lcom/whatsapp/DocumentsGalleryFragment$e;

    .line 264979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/DocumentsGalleryFragment;->Z:Ld/f/za/Hb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ja:Lcom/whatsapp/DocumentsGalleryFragment$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 264980
    :cond_9
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v13, v6

    goto :goto_1

    .line 264981
    :cond_a
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v4

    goto :goto_1

    .line 264982
    :cond_b
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 264983
    new-instance v13, Ld/f/K/Pa$a;

    const/4 v15, 0x4

    new-instance v1, Ljava/util/GregorianCalendar;

    .line 264984
    invoke-virtual {v14, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-direct {v1, v0, v14, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v13, v12, v15, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    goto/16 :goto_1

    .line 264985
    :cond_c
    new-instance v13, Ld/f/K/Pa$a;

    const/4 v15, 0x5

    new-instance v1, Ljava/util/GregorianCalendar;

    .line 264986
    invoke-virtual {v14, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v0, v8, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v13, v12, v15, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/whatsapp/DocumentsGalleryFragment;Ljava/util/List;)V
    .locals 1

    .line 264987
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264988
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    .line 264989
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/DocumentsGalleryFragment;)V
    .locals 1

    .line 264993
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ia:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264994
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    .line 264995
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/DocumentsGalleryFragment;)Ld/f/jx;
    .locals 0

    .line 264996
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Ld/f/jx;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 264890
    invoke-super {p0}, Lc/j/a/g;->K()V

    .line 264891
    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->la:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->na:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 264892
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    const/4 v1, 0x0

    .line 264893
    invoke-virtual {v0, v1}, Ld/f/_x;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264894
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 264895
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ja:Lcom/whatsapp/DocumentsGalleryFragment$e;

    if-eqz v0, :cond_1

    .line 264896
    invoke-virtual {v0}, Lcom/whatsapp/DocumentsGalleryFragment$e;->a()V

    .line 264897
    iput-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ja:Lcom/whatsapp/DocumentsGalleryFragment$e;

    .line 264898
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ka:Lcom/whatsapp/DocumentsGalleryFragment$d;

    if-eqz v0, :cond_2

    .line 264899
    invoke-virtual {v0}, Lcom/whatsapp/DocumentsGalleryFragment$d;->a()V

    .line 264900
    iput-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ka:Lcom/whatsapp/DocumentsGalleryFragment$d;

    :cond_2
    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 264901
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 264902
    invoke-virtual {p0}, Lcom/whatsapp/DocumentsGalleryFragment;->W()V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 264903
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ka:Lcom/whatsapp/DocumentsGalleryFragment$d;

    if-eqz v0, :cond_0

    .line 264904
    invoke-virtual {v0}, Lcom/whatsapp/DocumentsGalleryFragment$d;->a()V

    .line 264905
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ja:Lcom/whatsapp/DocumentsGalleryFragment$e;

    if-eqz v0, :cond_1

    .line 264906
    invoke-virtual {v0}, Lcom/whatsapp/DocumentsGalleryFragment$e;->a()V

    .line 264907
    :cond_1
    new-instance v2, Lcom/whatsapp/DocumentsGalleryFragment$d;

    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ca:Ld/f/S/c;

    .line 264908
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Ld/f/jx;

    .line 264909
    invoke-interface {v0}, Ld/f/jx;->W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/DocumentsGalleryFragment$d;-><init>(Lcom/whatsapp/DocumentsGalleryFragment;Ld/f/S/c;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ka:Lcom/whatsapp/DocumentsGalleryFragment$d;

    .line 264910
    iget-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment;->Z:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ka:Lcom/whatsapp/DocumentsGalleryFragment$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 264911
    iget v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ha:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 264912
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ma:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ha:I

    if-lez v0, :cond_1

    .line 264913
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ga:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264914
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 264915
    :cond_0
    :goto_0
    return-void

    .line 264916
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ga:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264917
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c00fa

    const/4 v0, 0x0

    .line 264918
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 264919
    iget-object p0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    .line 264920
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

    .line 264921
    iput-boolean v2, p0, Lc/j/a/g;->I:Z

    .line 264922
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264923
    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ca:Ld/f/S/c;

    .line 264924
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 264925
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v3, 0x1020004

    .line 264926
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ga:Landroid/view/View;

    const v0, 0x7f0903a1

    .line 264927
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 264928
    new-instance v0, Lcom/whatsapp/DocumentsGalleryFragment$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/DocumentsGalleryFragment$b;-><init>(Lcom/whatsapp/DocumentsGalleryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    .line 264929
    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 264930
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lc/f/j/q;->c(Landroid/view/View;Z)V

    .line 264931
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 264932
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lc/f/j/q;->c(Landroid/view/View;Z)V

    .line 264933
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/MediaGallery;

    if-eqz v0, :cond_0

    .line 264934
    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->Da()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 264935
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->la:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->na:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 264936
    invoke-virtual {p0, v2}, Lcom/whatsapp/DocumentsGalleryFragment;->h(Z)V

    .line 264937
    invoke-virtual {p0}, Lcom/whatsapp/DocumentsGalleryFragment;->V()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 264990
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ea:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264991
    iput-object p1, p0, Lcom/whatsapp/DocumentsGalleryFragment;->ea:Ljava/lang/String;

    .line 264992
    invoke-virtual {p0}, Lcom/whatsapp/DocumentsGalleryFragment;->V()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 264997
    iget-object p0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f090647

    .line 264998
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
