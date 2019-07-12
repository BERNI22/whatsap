.class public Lcom/whatsapp/ContactPickerFragment$o;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/ContactPickerFragment$n;",
        "Lcom/whatsapp/ContactPickerFragment$n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/ContactPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/f/S/m;

.field public final n:Ld/f/v/cb;

.field public final o:Ld/f/eu;

.field public final p:Ld/f/cJ;

.field public final q:Ld/f/v/xb;

.field public final r:Ld/f/AA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/HashSet;Ld/f/S/m;ZZZZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/ContactPickerFragment;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/f/S/m;",
            "ZZZZZZZZZZ)V"
        }
    .end annotation

    .line 27800
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27801
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    .line 27802
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->o:Ld/f/eu;

    .line 27803
    invoke-static {}, Ld/f/cJ;->b()Ld/f/cJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->p:Ld/f/cJ;

    .line 27804
    invoke-static {}, Ld/f/v/xb;->c()Ld/f/v/xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->q:Ld/f/v/xb;

    .line 27805
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->r:Ld/f/AA;

    .line 27806
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 27807
    iput-object p2, p0, Lcom/whatsapp/ContactPickerFragment$o;->l:Ljava/util/HashSet;

    .line 27808
    iput-object p3, p0, Lcom/whatsapp/ContactPickerFragment$o;->m:Ld/f/S/m;

    .line 27809
    iput-boolean p4, p0, Lcom/whatsapp/ContactPickerFragment$o;->b:Z

    .line 27810
    iput-boolean p5, p0, Lcom/whatsapp/ContactPickerFragment$o;->c:Z

    .line 27811
    iput-boolean p6, p0, Lcom/whatsapp/ContactPickerFragment$o;->d:Z

    .line 27812
    iput-boolean p7, p0, Lcom/whatsapp/ContactPickerFragment$o;->e:Z

    .line 27813
    iput-boolean p8, p0, Lcom/whatsapp/ContactPickerFragment$o;->f:Z

    .line 27814
    iput-boolean p9, p0, Lcom/whatsapp/ContactPickerFragment$o;->g:Z

    .line 27815
    iput-boolean p10, p0, Lcom/whatsapp/ContactPickerFragment$o;->h:Z

    .line 27816
    iput-boolean p11, p0, Lcom/whatsapp/ContactPickerFragment$o;->i:Z

    .line 27817
    iput-boolean p12, p0, Lcom/whatsapp/ContactPickerFragment$o;->j:Z

    .line 27818
    iput-boolean p13, p0, Lcom/whatsapp/ContactPickerFragment$o;->k:Z

    return-void
.end method

.method public static synthetic a(IIIB)I
    .locals 2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    return p2

    :cond_2
    return p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/whatsapp/ContactPickerFragment$n;
    .locals 9

    .line 27819
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27820
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->b:Z

    if-eqz v0, :cond_b

    .line 27821
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment$o;->q:Ld/f/v/xb;

    .line 27822
    iget-object v1, v4, Ld/f/v/xb;->e:Ld/f/v/Bc;

    const-string v0, "frequents"

    .line 27823
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v6, 0x0

    .line 27824
    :goto_0
    const-wide/32 v0, 0x5265c00

    add-long/2addr v6, v0

    .line 27825
    iget-object v0, v4, Ld/f/v/xb;->c:Ld/f/r/i;

    .line 27826
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_6

    .line 27827
    invoke-virtual {v4}, Ld/f/v/xb;->d()V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 27828
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->p:Ld/f/cJ;

    invoke-virtual {v0}, Ld/f/cJ;->d()V

    .line 27829
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$o;->l:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 27830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x64

    if-eqz v0, :cond_5

    const/16 v7, 0x64

    .line 27831
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$o;->l:Ljava/util/HashSet;

    .line 27832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x64

    .line 27833
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$o;->l:Ljava/util/HashSet;

    const/16 v0, 0xd

    .line 27834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27835
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$o;->q:Ld/f/v/xb;

    new-instance v0, Ld/f/bc;

    invoke-direct {v0, v6, v8, v7}, Ld/f/bc;-><init>(III)V

    .line 27836
    invoke-virtual {v1, v0}, Ld/f/v/xb;->a(Ld/f/v/xb$b;)Ljava/util/List;

    move-result-object v0

    .line 27837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/S/m;

    .line 27838
    invoke-static {v7}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 27839
    :cond_3
    const/4 v8, 0x1

    goto :goto_4

    .line 27840
    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    .line 27841
    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    .line 27842
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 27843
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    .line 27844
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    invoke-virtual {v0, v7}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 27845
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$o;->o:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 27846
    invoke-virtual {v6, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27847
    invoke-static {v7}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27848
    invoke-virtual {v6}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->r:Ld/f/AA;

    invoke-virtual {v0, v7}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->m:Ld/f/S/m;

    .line 27849
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27850
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27851
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 27852
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27853
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_c

    .line 27854
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->g:Z

    if-eqz v0, :cond_10

    .line 27855
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27856
    :cond_c
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27857
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 27858
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->j:Z

    if-eqz v0, :cond_d

    .line 27859
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27860
    :cond_d
    new-array v8, v2, [Lcom/whatsapp/ContactPickerFragment$n;

    new-instance v7, Lcom/whatsapp/ContactPickerFragment$n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v7, v3, v1, v6, v0}, Lcom/whatsapp/ContactPickerFragment$n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    aput-object v7, v8, v5

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 27861
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27862
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->h:Z

    if-eqz v0, :cond_f

    .line 27863
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    .line 27864
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 27865
    invoke-virtual {v0, v5, v4, v2}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 27866
    :cond_e
    :goto_7
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$n;

    invoke-direct {v0, v3, v1, v6, v5}, Lcom/whatsapp/ContactPickerFragment$n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    .line 27867
    :cond_f
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->j:Z

    if-eqz v0, :cond_e

    .line 27868
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    .line 27869
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 27870
    invoke-virtual {v0, v5, v2, v2}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    goto :goto_7

    .line 27871
    :cond_10
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->i:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->h:Z

    if-eqz v0, :cond_12

    .line 27872
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    .line 27873
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 27874
    invoke-virtual {v0, v1, v4, v5}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    goto :goto_6

    .line 27875
    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->c:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->j:Z

    if-eqz v0, :cond_14

    .line 27876
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    .line 27877
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 27878
    invoke-virtual {v0, v1, v2, v5}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    goto :goto_6

    .line 27879
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->n:Ld/f/v/cb;

    .line 27880
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 27881
    invoke-virtual {v0, v1, v5, v5}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    goto :goto_6
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27882
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactPickerFragment$o;->a([Ljava/lang/Void;)Lcom/whatsapp/ContactPickerFragment$n;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 27883
    check-cast p1, Lcom/whatsapp/ContactPickerFragment$n;

    .line 27884
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_1

    .line 27885
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27886
    const/4 v0, 0x0

    .line 27887
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Fa:Lcom/whatsapp/ContactPickerFragment$o;

    .line 27888
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27889
    iget-object v0, p1, Lcom/whatsapp/ContactPickerFragment$n;->b:Ljava/util/ArrayList;

    .line 27890
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27891
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->da()Lc/a/a/a;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    const v5, 0x7f0f0045

    .line 27892
    iget-object v0, p1, Lcom/whatsapp/ContactPickerFragment$n;->b:Ljava/util/ArrayList;

    .line 27893
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27894
    iget-object v0, p1, Lcom/whatsapp/ContactPickerFragment$n;->b:Ljava/util/ArrayList;

    .line 27895
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 27896
    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27897
    invoke-virtual {v7, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 27898
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactPickerFragment;->a(Lcom/whatsapp/ContactPickerFragment$n;)V

    .line 27899
    :cond_1
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 27900
    check-cast p1, [Lcom/whatsapp/ContactPickerFragment$n;

    .line 27901
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 27902
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27903
    aget-object v0, p1, v0

    .line 27904
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerFragment;->a(Lcom/whatsapp/ContactPickerFragment$n;)V

    .line 27905
    :cond_0
    return-void
.end method
