.class public Lc/m/h;
.super Lc/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m/h$a;
    }
.end annotation


# instance fields
.field public a:Lc/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/a<",
            "Lc/m/f;",
            "Lc/m/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/m/e$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/m/g;)V
    .locals 1

    .line 186635
    invoke-direct {p0}, Lc/m/e;-><init>()V

    .line 186636
    new-instance v0, Lc/b/a/b/a;

    invoke-direct {v0}, Lc/b/a/b/a;-><init>()V

    iput-object v0, p0, Lc/m/h;->a:Lc/b/a/b/a;

    const/4 v0, 0x0

    .line 186637
    iput v0, p0, Lc/m/h;->d:I

    .line 186638
    iput-boolean v0, p0, Lc/m/h;->e:Z

    .line 186639
    iput-boolean v0, p0, Lc/m/h;->f:Z

    .line 186640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/m/h;->g:Ljava/util/ArrayList;

    .line 186641
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/m/h;->c:Ljava/lang/ref/WeakReference;

    .line 186642
    sget-object v0, Lc/m/e$b;->b:Lc/m/e$b;

    iput-object v0, p0, Lc/m/h;->b:Lc/m/e$b;

    return-void
.end method

.method public static a(Lc/m/e$a;)Lc/m/e$b;
    .locals 2

    .line 186643
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 186644
    sget-object v0, Lc/m/e$b;->a:Lc/m/e$b;

    return-object v0

    .line 186645
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected event value "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186646
    :cond_1
    sget-object v0, Lc/m/e$b;->e:Lc/m/e$b;

    return-object v0

    .line 186647
    :cond_2
    sget-object v0, Lc/m/e$b;->d:Lc/m/e$b;

    return-object v0

    .line 186648
    :cond_3
    sget-object v0, Lc/m/e$b;->c:Lc/m/e$b;

    return-object v0
.end method

.method public static b(Lc/m/e$b;)Lc/m/e$a;
    .locals 2

    .line 186669
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 186670
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected state value "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186671
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 186672
    :cond_1
    sget-object v0, Lc/m/e$a;->ON_RESUME:Lc/m/e$a;

    return-object v0

    .line 186673
    :cond_2
    sget-object v0, Lc/m/e$a;->ON_START:Lc/m/e$a;

    return-object v0

    .line 186674
    :cond_3
    sget-object v0, Lc/m/e$a;->ON_CREATE:Lc/m/e$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/m/f;)Lc/m/e$b;
    .locals 4

    .line 186649
    iget-object v1, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186650
    iget-object v0, v1, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 186651
    iget-object v0, v1, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b$c;

    iget-object v0, v0, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    :goto_0
    if-eqz v0, :cond_3

    .line 186652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/h$a;

    iget-object v3, v0, Lc/m/h$a;->a:Lc/m/e$b;

    .line 186653
    :goto_1
    iget-object v0, p0, Lc/m/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/m/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/e$b;

    .line 186654
    :cond_0
    iget-object v1, p0, Lc/m/h;->b:Lc/m/e$b;

    if-eqz v3, :cond_1

    .line 186655
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    .line 186656
    :cond_1
    if-eqz v2, :cond_2

    .line 186657
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v1, v2

    .line 186658
    :cond_2
    return-object v1

    .line 186659
    :cond_3
    move-object v3, v2

    goto :goto_1

    .line 186660
    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .line 186661
    iget-object p0, p0, Lc/m/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lc/m/e$b;)V
    .locals 2

    .line 186662
    iget-object v0, p0, Lc/m/h;->b:Lc/m/e$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 186663
    :cond_0
    iput-object p1, p0, Lc/m/h;->b:Lc/m/e$b;

    .line 186664
    iget-boolean v0, p0, Lc/m/h;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lc/m/h;->d:I

    if-eqz v0, :cond_2

    .line 186665
    :cond_1
    iput-boolean v1, p0, Lc/m/h;->f:Z

    return-void

    .line 186666
    :cond_2
    iput-boolean v1, p0, Lc/m/h;->e:Z

    .line 186667
    invoke-virtual {p0}, Lc/m/h;->b()V

    const/4 v0, 0x0

    .line 186668
    iput-boolean v0, p0, Lc/m/h;->e:Z

    return-void
.end method

.method public final b()V
    .locals 8

    .line 186675
    iget-object v0, p0, Lc/m/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/m/g;

    if-nez v3, :cond_0

    const-string v1, "LifecycleRegistry"

    const-string v0, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 186676
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 186677
    :cond_0
    iget-object v1, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186678
    iget v0, v1, Lc/b/a/b/b;->d:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    .line 186679
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_b

    .line 186680
    iput-boolean v5, p0, Lc/m/h;->f:Z

    .line 186681
    iget-object v1, p0, Lc/m/h;->b:Lc/m/e$b;

    iget-object v0, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186682
    iget-object v0, v0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    .line 186683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/h$a;

    iget-object v0, v0, Lc/m/h$a;->a:Lc/m/e$b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    .line 186684
    iget-object v0, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186685
    invoke-virtual {v0}, Lc/b/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v7

    .line 186686
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/m/h;->f:Z

    if-nez v0, :cond_4

    .line 186687
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 186688
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/m/h$a;

    .line 186689
    :goto_2
    iget-object v1, v5, Lc/m/h$a;->a:Lc/m/e$b;

    iget-object v0, p0, Lc/m/h;->b:Lc/m/e$b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lc/m/h;->f:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186690
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186691
    iget-object v2, v5, Lc/m/h$a;->a:Lc/m/e$b;

    .line 186692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    .line 186693
    sget-object v2, Lc/m/e$a;->ON_PAUSE:Lc/m/e$a;

    .line 186694
    :goto_3
    invoke-static {v2}, Lc/m/h;->a(Lc/m/e$a;)Lc/m/e$b;

    move-result-object v1

    .line 186695
    iget-object v0, p0, Lc/m/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186696
    invoke-virtual {v5, v3, v2}, Lc/m/h$a;->a(Lc/m/g;Lc/m/e$a;)V

    .line 186697
    invoke-virtual {p0}, Lc/m/h;->a()V

    goto :goto_2

    .line 186698
    :cond_2
    sget-object v2, Lc/m/e$a;->ON_STOP:Lc/m/e$a;

    goto :goto_3

    .line 186699
    :cond_3
    sget-object v2, Lc/m/e$a;->ON_DESTROY:Lc/m/e$a;

    goto :goto_3

    .line 186700
    :cond_4
    iget-object v0, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186701
    iget-object v2, v0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    .line 186702
    iget-boolean v0, p0, Lc/m/h;->f:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lc/m/h;->b:Lc/m/e$b;

    .line 186703
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/h$a;

    iget-object v0, v0, Lc/m/h$a;->a:Lc/m/e$b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 186704
    iget-object v0, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186705
    invoke-virtual {v0}, Lc/b/a/b/b;->a()Lc/b/a/b/b$d;

    move-result-object v5

    .line 186706
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/m/h;->f:Z

    if-nez v0, :cond_0

    .line 186707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 186708
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/h$a;

    .line 186709
    :goto_4
    iget-object v1, v2, Lc/m/h$a;->a:Lc/m/e$b;

    iget-object v0, p0, Lc/m/h;->b:Lc/m/e$b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lc/m/h;->f:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186710
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186711
    iget-object v1, v2, Lc/m/h$a;->a:Lc/m/e$b;

    .line 186712
    iget-object v0, p0, Lc/m/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186713
    iget-object v0, v2, Lc/m/h$a;->a:Lc/m/e$b;

    invoke-static {v0}, Lc/m/h;->b(Lc/m/e$b;)Lc/m/e$a;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lc/m/h$a;->a(Lc/m/g;Lc/m/e$a;)V

    .line 186714
    invoke-virtual {p0}, Lc/m/h;->a()V

    goto :goto_4

    .line 186715
    :cond_6
    iget-object v0, v1, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    .line 186716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/h$a;

    iget-object v2, v0, Lc/m/h$a;->a:Lc/m/e$b;

    .line 186717
    iget-object v0, p0, Lc/m/h;->a:Lc/b/a/b/a;

    .line 186718
    iget-object v0, v0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    .line 186719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/h$a;

    iget-object v1, v0, Lc/m/h$a;->a:Lc/m/e$b;

    if-ne v2, v1, :cond_7

    .line 186720
    iget-object v0, p0, Lc/m/h;->b:Lc/m/e$b;

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 186721
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected state value "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186722
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 186723
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 186724
    :cond_b
    iput-boolean v5, p0, Lc/m/h;->f:Z

    return-void
.end method

.method public b(Lc/m/e$a;)V
    .locals 1

    .line 186725
    invoke-static {p1}, Lc/m/h;->a(Lc/m/e$a;)Lc/m/e$b;

    move-result-object v0

    .line 186726
    invoke-virtual {p0, v0}, Lc/m/h;->a(Lc/m/e$b;)V

    return-void
.end method
