.class public Lc/a/a/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6818
    invoke-static {p1, v0}, Lc/a/a/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 6819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6820
    new-instance v2, Landroidx/appcompat/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 6821
    invoke-static {p1, p2}, Lc/a/a/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    .line 6822
    iput p2, p0, Lc/a/a/l$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;
    .locals 1

    .line 6823
    iget-object v0, p0, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 6824
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lc/a/a/l;
    .locals 21

    .line 6825
    new-instance v3, Lc/a/a/l;

    move-object/from16 v4, p0

    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v0, v4, Lc/a/a/l$a;->b:I

    invoke-direct {v3, v1, v0}, Lc/a/a/l;-><init>(Landroid/content/Context;I)V

    .line 6826
    iget-object v2, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v14, v3, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    .line 6827
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 6828
    iput-object v0, v14, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 6829
    :cond_0
    :goto_0
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 6830
    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 6831
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, -0x1

    .line 6832
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const/16 v18, 0x0

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 6833
    :cond_3
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, -0x2

    .line 6834
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/16 v18, 0x0

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 6835
    :cond_5
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v15, -0x3

    .line 6836
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    const/16 v18, 0x0

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 6837
    :cond_7
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v0, :cond_8

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_c

    .line 6838
    :cond_8
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v0, v14, Landroidx/appcompat/app/AlertController;->L:I

    .line 6839
    invoke-virtual {v5, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 6840
    iget-boolean v0, v2, Landroidx/appcompat/app/AlertController$a;->G:Z

    if-eqz v0, :cond_15

    .line 6841
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v5, :cond_14

    .line 6842
    new-instance v6, Lc/a/a/h;

    iget-object v10, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v5, v14, Landroidx/appcompat/app/AlertController;->M:I

    const v19, 0x1020014

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    move/from16 v18, v5

    move-object/from16 v20, v0

    move-object/from16 p0, v7

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v21}, Lc/a/a/h;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 6843
    :goto_1
    iput-object v6, v14, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 6844
    iget v0, v2, Landroidx/appcompat/app/AlertController$a;->I:I

    iput v0, v14, Landroidx/appcompat/app/AlertController;->I:I

    .line 6845
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_13

    .line 6846
    new-instance v0, Lc/a/a/j;

    invoke-direct {v0, v2, v14}, Lc/a/a/j;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6847
    :cond_9
    :goto_2
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_a

    .line 6848
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6849
    :cond_a
    iget-boolean v0, v2, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-eqz v0, :cond_12

    .line 6850
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 6851
    :cond_b
    :goto_3
    iput-object v7, v14, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 6852
    :cond_c
    iget-object v10, v2, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    if-eqz v10, :cond_11

    .line 6853
    iget-boolean v0, v2, Landroidx/appcompat/app/AlertController$a;->E:Z

    if-eqz v0, :cond_10

    .line 6854
    iget v7, v2, Landroidx/appcompat/app/AlertController$a;->A:I

    iget v6, v2, Landroidx/appcompat/app/AlertController$a;->B:I

    iget v5, v2, Landroidx/appcompat/app/AlertController$a;->C:I

    iget v0, v2, Landroidx/appcompat/app/AlertController$a;->D:I

    .line 6855
    iput-object v10, v14, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 6856
    iput v1, v14, Landroidx/appcompat/app/AlertController;->i:I

    .line 6857
    iput-boolean v8, v14, Landroidx/appcompat/app/AlertController;->n:Z

    .line 6858
    iput v7, v14, Landroidx/appcompat/app/AlertController;->j:I

    .line 6859
    iput v6, v14, Landroidx/appcompat/app/AlertController;->k:I

    .line 6860
    iput v5, v14, Landroidx/appcompat/app/AlertController;->l:I

    .line 6861
    iput v0, v14, Landroidx/appcompat/app/AlertController;->m:I

    .line 6862
    :cond_d
    :goto_4
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6863
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    if-eqz v0, :cond_e

    .line 6864
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6865
    :cond_e
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6866
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6867
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_f

    .line 6868
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v3

    .line 6869
    :cond_10
    iput-object v10, v14, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 6870
    iput v0, v14, Landroidx/appcompat/app/AlertController;->i:I

    .line 6871
    iput-boolean v0, v14, Landroidx/appcompat/app/AlertController;->n:Z

    .line 6872
    goto :goto_4

    .line 6873
    :cond_11
    iget v0, v2, Landroidx/appcompat/app/AlertController$a;->y:I

    if-eqz v0, :cond_d

    .line 6874
    iput-object v9, v14, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 6875
    iput v0, v14, Landroidx/appcompat/app/AlertController;->i:I

    .line 6876
    iput-boolean v1, v14, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_4

    .line 6877
    :cond_12
    iget-boolean v0, v2, Landroidx/appcompat/app/AlertController$a;->G:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    .line 6878
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    .line 6879
    :cond_13
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_9

    .line 6880
    new-instance v0, Lc/a/a/k;

    invoke-direct {v0, v2, v7, v14}, Lc/a/a/k;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 6881
    :cond_14
    new-instance v6, Lc/a/a/i;

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 p0, v14

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, Lc/a/a/i;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto/16 :goto_1

    .line 6882
    :cond_15
    iget-boolean v0, v2, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-eqz v0, :cond_16

    .line 6883
    iget v11, v14, Landroidx/appcompat/app/AlertController;->N:I

    .line 6884
    :goto_5
    iget-object v13, v2, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    const v10, 0x1020014

    if-eqz v13, :cond_17

    .line 6885
    new-instance v6, Landroid/widget/SimpleCursorAdapter;

    iget-object v12, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    new-array v5, v8, [Ljava/lang/String;

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->L:Ljava/lang/String;

    aput-object v0, v5, v1

    new-array v0, v8, [I

    aput v10, v0, v1

    move-object v15, v6

    move-object/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 6886
    :cond_16
    iget v11, v14, Landroidx/appcompat/app/AlertController;->O:I

    goto :goto_5

    .line 6887
    :cond_17
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_18

    goto/16 :goto_1

    .line 6888
    :cond_18
    new-instance v6, Landroidx/appcompat/app/AlertController$c;

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    invoke-direct {v6, v5, v11, v10, v0}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6889
    :cond_19
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    .line 6890
    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 6891
    :cond_1a
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1b

    .line 6892
    iput-object v5, v14, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 6893
    iput v1, v14, Landroidx/appcompat/app/AlertController;->B:I

    .line 6894
    iget-object v0, v14, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    .line 6895
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6896
    iget-object v0, v14, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6897
    :cond_1b
    iget v0, v2, Landroidx/appcompat/app/AlertController$a;->c:I

    if-eqz v0, :cond_1c

    .line 6898
    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertController;->c(I)V

    .line 6899
    :cond_1c
    iget v0, v2, Landroidx/appcompat/app/AlertController$a;->e:I

    if-eqz v0, :cond_0

    .line 6900
    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertController;->b(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertController;->c(I)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;
    .locals 1

    .line 6901
    iget-object v0, p0, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    .line 6902
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()Lc/a/a/l;
    .locals 0

    .line 6903
    invoke-virtual {p0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object p0

    .line 6904
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;
    .locals 1

    .line 6905
    iget-object v0, p0, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 6906
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
