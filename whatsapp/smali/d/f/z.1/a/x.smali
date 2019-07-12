.class public Ld/f/z/a/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/x$l;,
        Ld/f/z/a/x$a;,
        Ld/f/z/a/x$c;,
        Ld/f/z/a/x$e;,
        Ld/f/z/a/x$d;,
        Ld/f/z/a/x$g;,
        Ld/f/z/a/x$i;,
        Ld/f/z/a/x$j;,
        Ld/f/z/a/x$k;,
        Ld/f/z/a/x$h;,
        Ld/f/z/a/x$b;,
        Ld/f/z/a/x$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/z/a/F;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public I:Z

.field public J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/z/a/F;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ld/f/z/c/g;

.field public L:Ld/f/z/c/d;

.field public M:Ld/f/z/c/h;

.field public N:Ld/f/z/a/x$k;

.field public final O:Landroid/view/View$OnClickListener;

.field public final P:Landroid/view/View$OnClickListener;

.field public final Q:Ld/f/ta/ya;

.field public R:Landroid/os/HandlerThread;

.field public S:Ld/f/z/a/x$j;

.field public T:Ld/f/z/a/x$i;

.field public final U:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/f/z/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ld/f/z/b/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/D/c;

.field public final d:Ld/f/z/a/l;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/ta/tb;

.field public final g:Ld/f/ta/za;

.field public final h:Ld/f/z/a/E;

.field public final i:Ld/f/z/a/p;

.field public final j:Ld/f/z/a/x$f;

.field public final k:Ld/f/z/a/x$h;

.field public final l:Lcom/whatsapp/ClearableEditText;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public final p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

.field public final q:Landroid/view/ViewGroup;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:I

.field public final w:Landroid/view/View;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/za/Da;Ld/f/za/Hb;Ld/f/D/c;Ld/f/z/a/l;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/z/a/E;Ld/f/z/a/p;Landroid/view/View;Ld/f/z/a/x$f;ZZZ)V
    .locals 14

    move-object/from16 v11, p3

    .line 168085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168086
    new-instance v0, Ld/f/z/a/q;

    invoke-direct {v0, p0}, Ld/f/z/a/q;-><init>(Ld/f/z/a/x;)V

    iput-object v0, p0, Ld/f/z/a/x;->O:Landroid/view/View$OnClickListener;

    .line 168087
    new-instance v0, Ld/f/z/a/r;

    invoke-direct {v0, p0}, Ld/f/z/a/r;-><init>(Ld/f/z/a/x;)V

    iput-object v0, p0, Ld/f/z/a/x;->P:Landroid/view/View$OnClickListener;

    .line 168088
    new-instance v0, Ld/f/z/a/s;

    invoke-direct {v0, p0}, Ld/f/z/a/s;-><init>(Ld/f/z/a/x;)V

    iput-object v0, p0, Ld/f/z/a/x;->Q:Ld/f/ta/ya;

    .line 168089
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x;->V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168090
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168091
    iput-object p1, p0, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168092
    iput-object v11, p0, Ld/f/z/a/x;->b:Ld/f/za/Hb;

    .line 168093
    move-object/from16 v0, p4

    iput-object v0, p0, Ld/f/z/a/x;->c:Ld/f/D/c;

    .line 168094
    move-object/from16 v13, p5

    iput-object v13, p0, Ld/f/z/a/x;->d:Ld/f/z/a/l;

    .line 168095
    move-object/from16 v9, p6

    iput-object v9, p0, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 168096
    move-object/from16 v0, p7

    iput-object v0, p0, Ld/f/z/a/x;->f:Ld/f/ta/tb;

    .line 168097
    move-object/from16 v8, p8

    iput-object v8, p0, Ld/f/z/a/x;->g:Ld/f/ta/za;

    .line 168098
    move-object/from16 v4, p10

    iput-object v4, p0, Ld/f/z/a/x;->h:Ld/f/z/a/E;

    .line 168099
    move-object/from16 v12, p11

    iput-object v12, p0, Ld/f/z/a/x;->i:Ld/f/z/a/p;

    .line 168100
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/z/a/x;->j:Ld/f/z/a/x$f;

    .line 168101
    move/from16 v6, p14

    iput-boolean v6, p0, Ld/f/z/a/x;->F:Z

    .line 168102
    move/from16 v7, p15

    iput-boolean v7, p0, Ld/f/z/a/x;->G:Z

    .line 168103
    move/from16 v3, p16

    iput-boolean v3, p0, Ld/f/z/a/x;->H:Z

    .line 168104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x;->C:Ljava/util/Map;

    .line 168105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x;->D:Ljava/util/Map;

    const/4 v0, 0x2

    .line 168106
    iput v0, p0, Ld/f/z/a/x;->v:I

    .line 168107
    new-instance v0, Ld/f/z/a/x$h;

    invoke-direct {v0, p0}, Ld/f/z/a/x$h;-><init>(Ld/f/z/a/x;)V

    iput-object v0, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 168108
    move-object/from16 v2, p12

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/z/a/x;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0906ff

    .line 168109
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/a/x;->o:Landroid/view/View;

    const v0, 0x7f090702

    .line 168110
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ClearableEditText;

    iput-object v0, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    const v0, 0x7f090709

    .line 168111
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/z/a/x;->n:Landroid/widget/ImageView;

    const v0, 0x7f0906fd

    .line 168112
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/a/x;->m:Landroid/view/View;

    const v0, 0x7f09081a

    .line 168113
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/z/a/x;->t:Landroid/widget/TextView;

    const v0, 0x7f0902b1

    .line 168114
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/z/a/x;->u:Landroid/widget/TextView;

    const v0, 0x7f09084f

    .line 168115
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/a/x;->w:Landroid/view/View;

    const v0, 0x7f090795

    .line 168116
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/a/x;->r:Landroid/view/View;

    const v0, 0x7f090796

    .line 168117
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 168118
    iput-object v1, p0, Ld/f/z/a/x;->s:Landroid/view/View;

    const/4 v0, 0x0

    .line 168119
    invoke-static {v9, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    .line 168120
    iget-object v1, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    const v0, 0x7f110932

    invoke-virtual {v9, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 168121
    iget-object v0, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 168122
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 168123
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168124
    iget-object v1, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    new-instance v0, Ld/f/z/a/i;

    move-object/from16 v5, p2

    invoke-direct {v0, p0, v5}, Ld/f/z/a/i;-><init>(Ld/f/z/a/x;Ld/f/za/Da;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168125
    iget-object v1, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    new-instance v0, Ld/f/z/a/t;

    invoke-direct {v0, p0}, Ld/f/z/a/t;-><init>(Ld/f/z/a/x;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168126
    iget-object v1, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    iget-object v0, p0, Ld/f/z/a/x;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ClearableEditText;->setOnClearIconClickedListener(Landroid/view/View$OnClickListener;)V

    .line 168127
    iget-object v1, p0, Ld/f/z/a/x;->m:Landroid/view/View;

    iget-object v0, p0, Ld/f/z/a/x;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09079b

    .line 168128
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168129
    iput-object v1, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 168130
    invoke-static {v3}, Ld/f/z/a/B;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 168131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x;->U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/z/a/n;

    .line 168133
    iget-object v1, p0, Ld/f/z/a/x;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 168134
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0

    .line 168135
    :cond_1
    const/4 v3, 0x0

    if-eqz v7, :cond_3

    .line 168136
    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 168137
    new-instance v7, Ld/f/z/a/x$c;

    iget-object v1, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    iget-object v0, p0, Ld/f/z/a/x;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v13, v1, v0, v10}, Ld/f/z/a/x$c;-><init>(Ld/f/z/a/l;Ld/f/z/a/x$h;Ljava/util/Map;Ld/f/z/a/q;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v11, Ld/f/za/Mb;

    invoke-virtual {v11, v7, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 168138
    new-instance v7, Ld/f/z/c/d;

    const v0, 0x7f0902ad

    .line 168139
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-direct {v7, v9, v1, v0}, Ld/f/z/c/d;-><init>(Ld/f/r/a/r;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v7, p0, Ld/f/z/a/x;->L:Ld/f/z/c/d;

    .line 168140
    new-instance v10, Ld/f/z/c/h;

    const v0, 0x7f090813

    .line 168141
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    move-object/from16 v7, p9

    invoke-direct {v10, v9, v7, v1, v0}, Ld/f/z/c/h;-><init>(Ld/f/r/a/r;Ld/f/ta/Qa;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V

    .line 168142
    iput-object v10, p0, Ld/f/z/a/x;->M:Ld/f/z/c/h;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ld/f/z/c/g;->b(Z)V

    .line 168143
    iget-object v0, p0, Ld/f/z/a/x;->M:Ld/f/z/c/h;

    iput-object v0, p0, Ld/f/z/a/x;->K:Ld/f/z/c/g;

    .line 168144
    new-instance v10, Ld/f/ta/b/h;

    new-instance v1, Ld/f/z/a/x$l;

    const/4 v0, 0x0

    invoke-direct {v1, v12, p0, v0}, Ld/f/z/a/x$l;-><init>(Ld/f/z/a/p;Ld/f/z/a/x;Ld/f/z/a/q;)V

    invoke-direct {v10, v7, v1}, Ld/f/ta/b/h;-><init>(Ld/f/ta/Qa;Ld/f/ta/b/u;)V

    .line 168145
    iget-object v1, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 168146
    iget-boolean v0, v1, Ld/f/z/a/x$h;->e:Z

    xor-int/2addr v0, v11

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 168147
    iput-boolean v11, v1, Ld/f/z/a/x$h;->e:Z

    .line 168148
    iget-object v0, v1, Ld/f/z/a/x$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->g(I)V

    .line 168149
    new-array v1, v3, [Ljava/lang/Void;

    .line 168150
    sget-object v0, Ld/f/za/Mb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168151
    iput-boolean v3, p0, Ld/f/z/a/x;->I:Z

    .line 168152
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/f/z/a/x;->J:Ljava/util/Set;

    .line 168153
    new-instance v0, Ld/f/z/a/f;

    invoke-direct {v0, p0}, Ld/f/z/a/f;-><init>(Ld/f/z/a/x;)V

    invoke-virtual {v7, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/wa;)V

    .line 168154
    iget-object v0, p0, Ld/f/z/a/x;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168155
    iget-object v0, p0, Ld/f/z/a/x;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168156
    iget-object v0, p0, Ld/f/z/a/x;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168157
    iget-object v1, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 168158
    iget-object v1, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    const v0, 0x7f090797

    .line 168159
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168160
    iget-object v1, p0, Ld/f/z/a/x;->t:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/z/a/x;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168161
    iget-object v1, p0, Ld/f/z/a/x;->u:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/z/a/x;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168162
    invoke-virtual {v9}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168163
    iget-object v1, p0, Ld/f/z/a/x;->t:Landroid/widget/TextView;

    const v0, 0x7f080434

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168164
    iget-object v1, p0, Ld/f/z/a/x;->u:Landroid/widget/TextView;

    const v0, 0x7f080433

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168165
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025f

    .line 168166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 168167
    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    .line 168169
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v1, 0x7f090798

    const/4 v0, 0x2

    .line 168170
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    const v0, 0x7f090796

    .line 168171
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168172
    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 168173
    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070262

    .line 168175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 168176
    iget-object v7, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 168177
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 168178
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 168179
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 168180
    invoke-virtual {v7, v10, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 168181
    iget-object v0, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 168182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070259

    .line 168183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168184
    iget-object v0, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168185
    iget-object v1, p0, Ld/f/z/a/x;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168186
    iget-object v11, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    new-instance v10, Ld/f/z/a/x$g;

    .line 168187
    invoke-virtual {v9}, Ld/f/r/a/r;->j()Z

    move-result v7

    .line 168188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 168189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070268

    .line 168190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v10, p0, v7, v2, v0}, Ld/f/z/a/x$g;-><init>(Ld/f/z/a/x;ZII)V

    .line 168191
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168192
    iget-object v0, p0, Ld/f/z/a/x;->o:Landroid/view/View;

    const/4 v1, 0x0

    .line 168193
    invoke-static {v9, v0, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    .line 168194
    iget-object v0, p0, Ld/f/z/a/x;->Q:Ld/f/ta/ya;

    invoke-virtual {v8, v0}, Ld/f/ta/za;->a(Ld/f/ta/ya;)V

    .line 168195
    :goto_2
    iput-boolean v3, p0, Ld/f/z/a/x;->E:Z

    .line 168196
    new-instance v0, Ld/f/z/a/x$k;

    invoke-direct {v0, p0, p1, v1}, Ld/f/z/a/x$k;-><init>(Ld/f/z/a/x;Landroid/content/Context;Ld/f/z/a/q;)V

    iput-object v0, p0, Ld/f/z/a/x;->N:Ld/f/z/a/x$k;

    .line 168197
    iget-object v1, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, Ld/f/z/a/x;->N:Ld/f/z/a/x$k;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 168198
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "Shapes Thread"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 168199
    iput-object v2, p0, Ld/f/z/a/x;->R:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 168200
    new-instance v1, Ld/f/z/a/x$j;

    iget-object v0, p0, Ld/f/z/a/x;->R:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Ld/f/z/a/x$j;-><init>(Ld/f/z/a/x;Landroid/content/Context;Landroid/os/Looper;Ld/f/z/a/q;)V

    iput-object v1, p0, Ld/f/z/a/x;->S:Ld/f/z/a/x$j;

    .line 168201
    new-instance v1, Ld/f/z/a/x$i;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, Ld/f/z/a/x$i;-><init>(Ld/f/z/a/x;Landroid/os/Looper;Ld/f/z/a/q;)V

    iput-object v1, p0, Ld/f/z/a/x;->T:Ld/f/z/a/x$i;

    .line 168202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 168203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v1

    div-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 168205
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-ltz v2, :cond_4

    .line 168206
    iget-object v1, p0, Ld/f/z/a/x;->S:Ld/f/z/a/x$j;

    const/4 v0, 0x0

    invoke-static {v1, v3, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 168207
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/n;

    invoke-interface {v0}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/z/a/x;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 168208
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 168209
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 168210
    :cond_4
    if-eqz v6, :cond_5

    .line 168211
    new-instance v0, Ld/f/z/a/c;

    invoke-direct {v0, p0}, Ld/f/z/a/c;-><init>(Ld/f/z/a/x;)V

    .line 168212
    iput-object v0, v4, Ld/f/N/f;->b:Ld/f/N/f$a;

    .line 168213
    iget-boolean v0, v4, Ld/f/N/f;->c:Z

    .line 168214
    invoke-virtual {p0, v0}, Ld/f/z/a/x;->a(Z)V

    .line 168215
    invoke-virtual {v4}, Ld/f/N/f;->a()V

    :cond_5
    const-wide/16 v0, 0x0

    .line 168216
    invoke-virtual {p0, v3, v0, v1}, Ld/f/z/a/x;->a(ZJ)V

    .line 168217
    invoke-virtual {p0, v3}, Ld/f/z/a/x;->b(I)V

    .line 168218
    iget-object v1, p0, Ld/f/z/a/x;->w:Landroid/view/View;

    new-instance v0, Ld/f/z/a/h;

    invoke-direct {v0, p0}, Ld/f/z/a/h;-><init>(Ld/f/z/a/x;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Ld/f/z/a/x;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 168242
    iget-object p0, p0, Ld/f/z/a/x;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 168243
    :goto_0
    return-object p0

    .line 168244
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static synthetic a(IILandroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 168263
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    int-to-float v0, p0

    mul-float/2addr v2, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v0, 0x0

    .line 168264
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static synthetic a(Ld/f/z/a/x;Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 168265
    iget-object v0, p0, Ld/f/z/a/x;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 168266
    iget-object v0, p0, Ld/f/z/a/x;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_1

    .line 168267
    iget-object v1, p0, Ld/f/z/a/x;->u:Landroid/widget/TextView;

    .line 168268
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 168269
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 168270
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168271
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168272
    iget-boolean v0, p0, Ld/f/z/a/x;->E:Z

    if-eqz v0, :cond_0

    .line 168273
    iget-object v0, p0, Ld/f/z/a/x;->s:Landroid/view/View;

    .line 168274
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v0, v2, 0x2

    .line 168275
    invoke-virtual {p0, v0}, Ld/f/z/a/x;->a(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 168276
    iget-object v0, p0, Ld/f/z/a/x;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 168277
    :cond_1
    iget-object v1, p0, Ld/f/z/a/x;->t:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/z/a/x;Landroid/view/ViewGroup$LayoutParams;IIIILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 168278
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v0, p3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 168279
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, p4

    mul-float/2addr v3, v0

    int-to-float v0, p5

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 168280
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168281
    iget-object v0, p0, Ld/f/z/a/x;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Ld/f/z/a/x;Ld/f/za/Da;Landroid/view/View;Z)V
    .locals 1

    .line 168282
    iget-object v0, p0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 168283
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p3, :cond_1

    const/16 v0, 0xe6

    .line 168284
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p3, :cond_0

    .line 168285
    iget-object v0, p1, Ld/f/za/Da;->b:Ld/f/r/f;

    .line 168286
    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 168287
    invoke-virtual {p0, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 168288
    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ld/f/za/Da;->a(Landroid/view/View;)V

    goto :goto_1

    .line 168289
    :cond_1
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/z/a/x;Z)V
    .locals 2

    .line 168290
    iget-object v1, p0, Ld/f/z/a/x;->o:Landroid/view/View;

    new-instance v0, Ld/f/z/a/g;

    invoke-direct {v0, p0, p1}, Ld/f/z/a/g;-><init>(Ld/f/z/a/x;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 168219
    iget-object v0, p0, Ld/f/z/a/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070261

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025d

    .line 168221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 168222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/z/a/x;->G:Z

    if-eqz v0, :cond_5

    const v0, 0x7f07025e

    .line 168223
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 168224
    iget-object v0, p0, Ld/f/z/a/x;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/a/n;

    .line 168225
    iget-object v0, p0, Ld/f/z/a/x;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 168226
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/z/b/p;

    :goto_1
    const/4 v3, 0x1

    if-nez v5, :cond_0

    if-eqz v1, :cond_0

    .line 168227
    iget-object v0, p0, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    invoke-interface {v1, p1, v0, v3}, Ld/f/z/a/n;->a(Landroid/content/Context;Ld/f/r/a/r;Z)Ld/f/z/b/p;

    move-result-object v5

    .line 168228
    iget-object v1, p0, Ld/f/z/a/x;->W:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_6

    .line 168229
    invoke-virtual {v5}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ld/f/z/b/p;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 168230
    iget v0, p0, Ld/f/z/a/x;->A:I

    invoke-virtual {v5, v0}, Ld/f/z/b/p;->b(I)V

    .line 168231
    :cond_1
    invoke-virtual {v5}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168232
    iget v0, p0, Ld/f/z/a/x;->z:F

    invoke-virtual {v5, v0}, Ld/f/z/b/p;->c(F)V

    .line 168233
    :cond_2
    invoke-virtual {v5}, Ld/f/z/b/p;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 168234
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, v2

    move p0, v9

    invoke-virtual/range {v5 .. v10}, Ld/f/z/b/p;->a(Landroid/graphics/RectF;FFFF)V

    .line 168235
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 168236
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168237
    invoke-virtual {v5, v0}, Ld/f/z/b/p;->a(Landroid/graphics/Canvas;)V

    .line 168238
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    return-object v1

    .line 168239
    :cond_4
    move-object v5, v4

    goto :goto_1

    .line 168240
    :cond_5
    const v0, 0x7f07011d

    goto :goto_0

    .line 168241
    :cond_6
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 168245
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    .line 168246
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p0, "tag_bundle_key"

    .line 168247
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ld/f/ta/Aa;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ta/Aa;",
            ")",
            "Ljava/util/List<",
            "Ld/f/z/a/F;",
            ">;"
        }
    .end annotation

    .line 168248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168249
    iget-object v0, p1, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 168250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/ma;

    .line 168251
    new-instance v1, Ld/f/z/a/F;

    iget-object v0, p0, Ld/f/z/a/x;->f:Ld/f/ta/tb;

    invoke-direct {v1, v2, v0}, Ld/f/z/a/F;-><init>(Ld/f/ta/ma;Ld/f/ta/tb;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final a(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 168252
    iget-object v0, p0, Ld/f/z/a/x;->y:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 168253
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 168254
    iput-object v1, p0, Ld/f/z/a/x;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168255
    :goto_0
    iget-object v0, p0, Ld/f/z/a/x;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168256
    iget-object v0, p0, Ld/f/z/a/x;->o:Landroid/view/View;

    .line 168257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168258
    iget-object v1, p0, Ld/f/z/a/x;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/z/a/j;

    invoke-direct {v0, p2, p1, v2}, Ld/f/z/a/j;-><init>(IILandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168259
    iget-object v0, p0, Ld/f/z/a/x;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168260
    iget-object v0, p0, Ld/f/z/a/x;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 168261
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 168262
    iget-object v0, p0, Ld/f/z/a/x;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ta/ma;",
            ">;Z)V"
        }
    .end annotation

    .line 168291
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168292
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/ma;

    .line 168293
    new-instance v2, Ld/f/z/a/F;

    iget-object v0, p0, Ld/f/z/a/x;->f:Ld/f/ta/tb;

    invoke-direct {v2, v1, v0}, Ld/f/z/a/F;-><init>(Ld/f/ta/ma;Ld/f/ta/tb;)V

    .line 168294
    iget-object v1, p0, Ld/f/z/a/x;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ld/f/z/a/F;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168295
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 168296
    iget-object v0, p0, Ld/f/z/a/x;->J:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168297
    iput-object v4, p0, Ld/f/z/a/x;->J:Ljava/util/Set;

    .line 168298
    :goto_1
    iget-object v1, p0, Ld/f/z/a/x;->i:Ld/f/z/a/p;

    iget-object v0, p0, Ld/f/z/a/x;->J:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ld/f/z/a/p;->c(Ljava/util/Collection;)V

    return-void

    .line 168299
    :cond_1
    iget-object v0, p0, Ld/f/z/a/x;->J:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/z/a/F;",
            ">;)V"
        }
    .end annotation

    .line 168300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/F;

    .line 168301
    iget-object v1, p0, Ld/f/z/a/x;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ld/f/z/a/F;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/z/a/x$b;",
            ">;",
            "Ljava/util/Collection<",
            "Ld/f/z/a/F;",
            ">;)V"
        }
    .end annotation

    .line 168302
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/F;

    .line 168303
    new-instance v1, Ld/f/z/a/x$b;

    iget-boolean v0, p0, Ld/f/z/a/x;->F:Z

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    invoke-direct {v1, v2, v4, v0}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;[Ld/f/z/a/B$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/z/a/x$b;",
            ">;[",
            "Ld/f/z/a/B$b;",
            ")V"
        }
    .end annotation

    .line 168304
    array-length v9, p2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v3, p2, v8

    .line 168305
    iget-boolean v0, p0, Ld/f/z/a/x;->F:Z

    if-eqz v0, :cond_0

    .line 168306
    new-instance v2, Ld/f/z/a/x$b;

    iget-object v1, p0, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    iget v0, v3, Ld/f/z/a/B$b;->sectionResId:I

    .line 168307
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ld/f/z/a/x$b;-><init>(Ljava/lang/String;I)V

    .line 168308
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168309
    :cond_0
    iget-object v7, v3, Ld/f/z/a/B$b;->shapeData:[Ld/f/z/a/n;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v3, v7, v5

    .line 168310
    new-instance v2, Ld/f/z/a/x$b;

    iget-boolean v0, p0, Ld/f/z/a/x;->F:Z

    .line 168311
    invoke-interface {v3, v0}, Ld/f/z/a/n;->a(Z)I

    move-result v1

    iget-boolean v0, p0, Ld/f/z/a/x;->F:Z

    if-eqz v0, :cond_1

    move v0, v4

    :goto_2
    invoke-direct {v2, v3, v1, v0}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;II)V

    .line 168312
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 168313
    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 168314
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 168315
    iget-object v0, p0, Ld/f/z/a/x;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168316
    iget-boolean v0, p0, Ld/f/z/a/x;->G:Z

    if-nez v0, :cond_0

    .line 168317
    iget-object v0, p0, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168318
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070267

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 168319
    iget-object v3, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168320
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168321
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 168323
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 168324
    iget-object v0, p0, Ld/f/z/a/x;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168326
    iget-object v0, p0, Ld/f/z/a/x;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 168327
    :cond_0
    iget-object v0, p0, Ld/f/z/a/x;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 168328
    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 168329
    iget-object v0, p0, Ld/f/z/a/x;->N:Ld/f/z/a/x$k;

    .line 168330
    iput v5, v0, Ld/f/z/a/x$k;->b:I

    .line 168331
    :cond_1
    :goto_0
    return-void

    .line 168332
    :cond_2
    iget-object v1, p0, Ld/f/z/a/x;->o:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168333
    iget-boolean v0, p0, Ld/f/z/a/x;->G:Z

    if-nez v0, :cond_3

    .line 168334
    iget-object v0, p0, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168335
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    .line 168336
    :try_start_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v4, v0

    .line 168337
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168338
    iget-object v3, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168339
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 168341
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 168342
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 168343
    iget-object v0, p0, Ld/f/z/a/x;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168344
    iget-object v0, p0, Ld/f/z/a/x;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 168345
    :cond_3
    iget-object v0, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 168346
    iget-object v0, p0, Ld/f/z/a/x;->N:Ld/f/z/a/x$k;

    .line 168347
    iput v5, v0, Ld/f/z/a/x$k;->b:I

    goto :goto_0

    .line 168348
    :catchall_0
    move-exception v0

    .line 168349
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168350
    throw v0
.end method

.method public final a(ZJ)V
    .locals 8

    .line 168351
    move-object v4, p0

    iget-boolean v0, v4, Ld/f/z/a/x;->G:Z

    if-eqz v0, :cond_0

    const v1, 0x7f070223

    const v3, 0x7f070224

    move-wide v7, p2

    if-eqz p1, :cond_1

    .line 168352
    iget-object v0, v4, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    .line 168353
    iget-object v0, v4, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070259

    .line 168355
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 168356
    new-instance p1, Ld/f/z/a/u;

    invoke-direct {p1, v4}, Ld/f/z/a/u;-><init>(Ld/f/z/a/x;)V

    .line 168357
    invoke-virtual/range {v4 .. v9}, Ld/f/z/a/x;->b(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 168358
    iget-boolean v0, v4, Ld/f/z/a/x;->E:Z

    if-nez v0, :cond_0

    .line 168359
    iget-object v0, v4, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168360
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 168361
    iget-object v0, v4, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168363
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 168364
    invoke-virtual/range {v4 .. v9}, Ld/f/z/a/x;->a(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 168365
    :cond_0
    :goto_0
    return-void

    .line 168366
    :cond_1
    iget-object v0, v4, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070261

    .line 168368
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 168369
    iget-object v0, v4, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070255

    .line 168371
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 168372
    new-instance p1, Ld/f/z/a/v;

    invoke-direct {p1, v4}, Ld/f/z/a/v;-><init>(Ld/f/z/a/x;)V

    .line 168373
    invoke-virtual/range {v4 .. v9}, Ld/f/z/a/x;->b(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 168374
    iget-boolean v0, v4, Ld/f/z/a/x;->E:Z

    if-nez v0, :cond_0

    .line 168375
    iget-object v0, v4, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168376
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 168377
    iget-object v0, v4, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 168378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168379
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 168380
    invoke-virtual/range {v4 .. v9}, Ld/f/z/a/x;->a(IIJLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .line 168381
    iget v0, p0, Ld/f/z/a/x;->v:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_3

    .line 168382
    iget-object v4, p0, Ld/f/z/a/x;->t:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_2

    .line 168383
    iget-object v3, p0, Ld/f/z/a/x;->u:Landroid/widget/TextView;

    :goto_1
    const v2, 0x7f0601aa

    const/16 v1, 0xe6

    .line 168384
    iget-object v0, p0, Ld/f/z/a/x;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168385
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f0601a9

    const/16 v1, 0x33

    .line 168386
    iget-object v0, p0, Ld/f/z/a/x;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168387
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168388
    iput p1, p0, Ld/f/z/a/x;->v:I

    .line 168389
    iget-object v1, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    const/4 v0, 0x0

    .line 168390
    iput-object v0, v1, Ld/f/z/a/x$h;->h:Ljava/lang/String;

    .line 168391
    iput-object v0, v1, Ld/f/z/a/x$h;->g:Ld/f/N/e;

    .line 168392
    invoke-virtual {v1}, Ld/f/z/a/x$h;->c()V

    .line 168393
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 168394
    iget-object v1, p0, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 168395
    invoke-virtual {p0, v0}, Ld/f/z/a/x;->b(Z)V

    .line 168396
    iget v0, p0, Ld/f/z/a/x;->v:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/z/a/x;->M:Ld/f/z/c/h;

    :goto_2
    iput-object v0, p0, Ld/f/z/a/x;->K:Ld/f/z/c/g;

    const/4 v0, 0x1

    .line 168397
    invoke-virtual {p0, v0}, Ld/f/z/a/x;->b(Z)V

    :cond_0
    return-void

    .line 168398
    :cond_1
    iget-object v0, p0, Ld/f/z/a/x;->L:Ld/f/z/c/d;

    goto :goto_2

    .line 168399
    :cond_2
    iget-object v3, p0, Ld/f/z/a/x;->t:Landroid/widget/TextView;

    goto :goto_1

    .line 168400
    :cond_3
    iget-object v4, p0, Ld/f/z/a/x;->u:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final b(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .line 168401
    move-object v2, p0

    iget-object v0, v2, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 168402
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 168403
    iput-object v1, v2, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168404
    :goto_0
    iget-object v0, v2, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168405
    iget-object v0, v2, Ld/f/z/a/x;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 168406
    iget-object v1, v2, Ld/f/z/a/x;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168407
    iget-object v0, v2, Ld/f/z/a/x;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 168408
    iget-object v0, v2, Ld/f/z/a/x;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 168409
    iget-object v0, v2, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/f/z/a/e;

    move v6, p2

    move v4, p1

    invoke-direct/range {v1 .. v7}, Ld/f/z/a/e;-><init>(Ld/f/z/a/x;Landroid/view/ViewGroup$LayoutParams;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168410
    iget-object v0, v2, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168411
    iget-object v0, v2, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 168412
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 168413
    iget-object v0, v2, Ld/f/z/a/x;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 168414
    iput-object p1, p0, Ld/f/z/a/x;->B:Ljava/lang/String;

    .line 168415
    iget-object v0, p0, Ld/f/z/a/x;->h:Ld/f/z/a/E;

    .line 168416
    iget-boolean v0, v0, Ld/f/N/f;->c:Z

    if-eqz v0, :cond_0

    .line 168417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 168418
    iget-object v0, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 168419
    iput-object v4, v0, Ld/f/z/a/x$h;->h:Ljava/lang/String;

    .line 168420
    iput-object v4, v0, Ld/f/z/a/x$h;->g:Ld/f/N/e;

    .line 168421
    invoke-virtual {v0}, Ld/f/z/a/x$h;->c()V

    .line 168422
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 168423
    :cond_0
    :goto_0
    return-void

    .line 168424
    :cond_1
    iget-object v3, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    iget-object v2, p0, Ld/f/z/a/x;->h:Ld/f/z/a/E;

    iget v0, p0, Ld/f/z/a/x;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_1
    const/16 v0, 0xc8

    .line 168425
    invoke-virtual {v2, p1, v0, v1}, Ld/f/N/f;->a(Ljava/lang/String;IZ)Ld/f/N/e;

    move-result-object v1

    .line 168426
    iget-object v0, v3, Ld/f/z/a/x$h;->g:Ld/f/N/e;

    if-eqz v0, :cond_2

    .line 168427
    invoke-virtual {v0, v4}, Ld/f/N/e;->a(Ld/f/N/e$a;)V

    .line 168428
    :cond_2
    iput-object v1, v3, Ld/f/z/a/x$h;->g:Ld/f/N/e;

    .line 168429
    iput-object p1, v3, Ld/f/z/a/x$h;->h:Ljava/lang/String;

    .line 168430
    iget-object v0, v3, Ld/f/z/a/x$h;->g:Ld/f/N/e;

    invoke-virtual {v0, v3}, Ld/f/N/e;->a(Ld/f/N/e$a;)V

    goto :goto_0

    .line 168431
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .line 168432
    iget-object p0, p0, Ld/f/z/a/x;->K:Ld/f/z/c/g;

    if-eqz p0, :cond_0

    .line 168433
    invoke-virtual {p0, p1}, Ld/f/z/c/g;->b(Z)V

    :cond_0
    return-void
.end method
