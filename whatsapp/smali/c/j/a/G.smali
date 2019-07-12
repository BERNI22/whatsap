.class public Lc/j/a/G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/a/G$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lc/j/a/P;

.field public static final c:Lc/j/a/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    .line 19683
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/j/a/G;->a:[I

    .line 19684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, Lc/j/a/L;

    invoke-direct {v0}, Lc/j/a/L;-><init>()V

    :goto_0
    sput-object v0, Lc/j/a/G;->b:Lc/j/a/P;

    const-string v0, "c.t.v"

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 19685
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 19686
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/P;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    .line 19687
    :goto_2
    sput-object v0, Lc/j/a/G;->c:Lc/j/a/P;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(Lc/d/b;Lc/j/a/G$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lc/j/a/G$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 19688
    iget-object v2, p1, Lc/j/a/G$a;->c:Lc/j/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 19689
    iget-object v0, v2, Lc/j/a/a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 19690
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 19691
    iget-object v0, v2, Lc/j/a/a;->r:Ljava/util/ArrayList;

    .line 19692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19693
    :goto_0
    invoke-virtual {p0, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 19694
    :cond_0
    iget-object v0, v2, Lc/j/a/a;->s:Ljava/util/ArrayList;

    .line 19695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 19696
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lc/j/a/P;Lc/d/b;Ljava/lang/Object;Lc/j/a/G$a;)Lc/d/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/P;",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lc/j/a/G$a;",
            ")",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 19697
    iget-object v3, p3, Lc/j/a/G$a;->a:Lc/j/a/g;

    .line 19698
    iget-object v1, v3, Lc/j/a/g;->K:Landroid/view/View;

    .line 19699
    invoke-virtual {p1}, Lc/d/i;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 19700
    :cond_0
    invoke-virtual {p1}, Lc/d/i;->clear()V

    return-object v2

    .line 19701
    :cond_1
    new-instance v4, Lc/d/b;

    invoke-direct {v4}, Lc/d/b;-><init>()V

    .line 19702
    invoke-virtual {p0, v4, v1}, Lc/j/a/P;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 19703
    iget-object v1, p3, Lc/j/a/G$a;->c:Lc/j/a/a;

    .line 19704
    iget-boolean v0, p3, Lc/j/a/G$a;->b:Z

    if-eqz v0, :cond_6

    .line 19705
    iget-object v0, v3, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_5

    .line 19706
    :goto_0
    iget-object p0, v1, Lc/j/a/a;->r:Ljava/util/ArrayList;

    .line 19707
    :goto_1
    if-eqz p0, :cond_2

    .line 19708
    invoke-static {v4, p0}, Lc/d/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 19709
    invoke-virtual {p1}, Lc/d/b;->values()Ljava/util/Collection;

    move-result-object v0

    .line 19710
    invoke-static {v4, v0}, Lc/d/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    if-eqz v2, :cond_7

    .line 19711
    invoke-virtual {v2, p0, v4}, Lc/f/a/y;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 19712
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    .line 19713
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19714
    invoke-virtual {v4, v1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    .line 19715
    invoke-static {p1, v1}, Lc/j/a/G;->a(Lc/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19716
    invoke-virtual {p1, v0}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19717
    :cond_4
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19718
    invoke-static {p1, v1}, Lc/j/a/G;->a(Lc/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19719
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19720
    :cond_5
    iget-object v2, v0, Lc/j/a/g$a;->p:Lc/f/a/y;

    goto :goto_0

    .line 19721
    :cond_6
    invoke-virtual {v3}, Lc/j/a/g;->v()Lc/f/a/y;

    move-result-object v2

    .line 19722
    iget-object p0, v1, Lc/j/a/a;->s:Ljava/util/ArrayList;

    goto :goto_1

    .line 19723
    :cond_7
    iget v1, p1, Lc/d/i;->g:I

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    .line 19724
    invoke-virtual {p1, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19725
    invoke-virtual {v4, v0}, Lc/d/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19726
    invoke-virtual {p1, v1}, Lc/d/i;->d(I)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    return-object v4
.end method

.method public static a(Lc/j/a/g;Lc/j/a/g;)Lc/j/a/P;
    .locals 4

    .line 19727
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    .line 19728
    invoke-virtual {p0}, Lc/j/a/g;->w()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19729
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19730
    :cond_0
    iget-object v0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_b

    move-object v1, v3

    .line 19731
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 19732
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19733
    :cond_2
    iget-object v0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_a

    move-object v1, v3

    .line 19734
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 19735
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_8

    .line 19736
    invoke-virtual {p1}, Lc/j/a/g;->u()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19737
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19738
    :cond_5
    iget-object v0, p1, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_9

    move-object v1, v3

    .line 19739
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 19740
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19741
    :cond_7
    invoke-virtual {p1}, Lc/j/a/g;->C()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19742
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19743
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    .line 19744
    :cond_9
    iget-object v1, v0, Lc/j/a/g$a;->j:Ljava/lang/Object;

    sget-object v0, Lc/j/a/g;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lc/j/a/g;->w()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 19745
    :cond_a
    iget-object v1, v0, Lc/j/a/g$a;->l:Ljava/lang/Object;

    sget-object v0, Lc/j/a/g;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    .line 19746
    invoke-virtual {p0}, Lc/j/a/g;->C()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 19747
    :cond_b
    iget-object v1, v0, Lc/j/a/g$a;->h:Ljava/lang/Object;

    sget-object v0, Lc/j/a/g;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lc/j/a/g;->u()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 19748
    :cond_c
    sget-object v0, Lc/j/a/G;->b:Lc/j/a/P;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19749
    sget-object v0, Lc/j/a/G;->b:Lc/j/a/P;

    return-object v0

    .line 19750
    :cond_d
    sget-object v0, Lc/j/a/G;->c:Lc/j/a/P;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19751
    sget-object v0, Lc/j/a/G;->c:Lc/j/a/P;

    return-object v0

    .line 19752
    :cond_e
    sget-object v0, Lc/j/a/G;->b:Lc/j/a/P;

    if-nez v0, :cond_f

    sget-object v0, Lc/j/a/G;->c:Lc/j/a/P;

    if-nez v0, :cond_f

    return-object v3

    .line 19753
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Transition types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lc/j/a/P;Lc/j/a/g;Lc/j/a/g;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 19754
    :cond_0
    return-object v1

    :cond_1
    if-eqz p3, :cond_4

    .line 19755
    iget-object v0, p2, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_3

    .line 19756
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lc/j/a/P;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19757
    invoke-virtual {p0, v0}, Lc/j/a/P;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19758
    :cond_3
    iget-object v1, v0, Lc/j/a/g$a;->l:Ljava/lang/Object;

    sget-object v0, Lc/j/a/g;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    .line 19759
    invoke-virtual {p2}, Lc/j/a/g;->C()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 19760
    :cond_4
    invoke-virtual {p1}, Lc/j/a/g;->C()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Lc/j/a/P;Lc/j/a/g;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    .line 19761
    iget-object v1, p1, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v1, :cond_2

    .line 19762
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lc/j/a/P;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19763
    :cond_2
    iget-object v0, v1, Lc/j/a/g$a;->j:Ljava/lang/Object;

    sget-object v1, Lc/j/a/g;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/j/a/g;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 19764
    :cond_3
    invoke-virtual {p1}, Lc/j/a/g;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lc/j/a/P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc/j/a/g;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_3

    .line 19765
    iget-object v0, p4, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/j/a/g$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 19766
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 19767
    invoke-virtual {p0, p2, p1, p3}, Lc/j/a/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19768
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 19769
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 19770
    :cond_3
    iget-object v0, p4, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/j/a/g$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_0

    .line 19771
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Lc/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19772
    iget v2, p0, Lc/d/i;->g:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 19773
    invoke-virtual {p0, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19774
    invoke-virtual {p0, v1}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lc/j/a/P;Ljava/lang/Object;Lc/j/a/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/P;",
            "Ljava/lang/Object;",
            "Lc/j/a/g;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 19775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19776
    iget-object v0, p2, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19777
    invoke-virtual {p0, v1, v0}, Lc/j/a/P;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 19778
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19779
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19780
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19781
    invoke-virtual {p0, p1, v1}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lc/j/a/P;Ljava/lang/Object;Ljava/lang/Object;Lc/d/b;ZLc/j/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/P;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lc/j/a/a;",
            ")V"
        }
    .end annotation

    .line 19782
    iget-object v0, p5, Lc/j/a/a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 19783
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 19784
    iget-object v0, p5, Lc/j/a/a;->s:Ljava/util/ArrayList;

    .line 19785
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19786
    :goto_0
    invoke-virtual {p3, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19787
    invoke-virtual {p0, p1, v0}, Lc/j/a/P;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 19788
    invoke-virtual {p0, p2, v0}, Lc/j/a/P;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void

    .line 19789
    :cond_1
    iget-object v0, p5, Lc/j/a/a;->r:Ljava/util/ArrayList;

    .line 19790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lc/j/a/a;Lc/j/a/a$a;Landroid/util/SparseArray;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/a;",
            "Lc/j/a/a$a;",
            "Landroid/util/SparseArray<",
            "Lc/j/a/G$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 19791
    move-object/from16 v0, p1

    iget-object v10, v0, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-nez v10, :cond_0

    return-void

    .line 19792
    :cond_0
    iget v1, v10, Lc/j/a/g;->A:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    move/from16 v2, p3

    if-eqz v2, :cond_14

    .line 19793
    sget-object v3, Lc/j/a/G;->a:[I

    iget v0, v0, Lc/j/a/a$a;->a:I

    aget v3, v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_12

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x7

    if-eq v3, v0, :cond_f

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 19794
    :goto_1
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 19795
    :goto_2
    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/j/a/G$a;

    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    .line 19796
    new-instance v5, Lc/j/a/G$a;

    invoke-direct {v5}, Lc/j/a/G$a;-><init>()V

    .line 19797
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19798
    :cond_2
    iput-object v10, v5, Lc/j/a/G$a;->a:Lc/j/a/g;

    .line 19799
    iput-boolean v2, v5, Lc/j/a/G$a;->b:Z

    .line 19800
    iput-object p0, v5, Lc/j/a/G$a;->c:Lc/j/a/a;

    :cond_3
    const/4 v3, 0x0

    if-nez p4, :cond_5

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    .line 19801
    iget-object v7, v5, Lc/j/a/G$a;->d:Lc/j/a/g;

    if-ne v7, v10, :cond_4

    .line 19802
    iput-object v3, v5, Lc/j/a/G$a;->d:Lc/j/a/g;

    .line 19803
    :cond_4
    iget-object v9, p0, Lc/j/a/a;->a:Lc/j/a/u;

    .line 19804
    iget v7, v10, Lc/j/a/g;->c:I

    if-ge v7, v4, :cond_5

    iget v7, v9, Lc/j/a/u;->p:I

    if-lt v7, v4, :cond_5

    iget-boolean v4, p0, Lc/j/a/a;->t:Z

    if-nez v4, :cond_5

    .line 19805
    invoke-virtual {v9, v10}, Lc/j/a/u;->e(Lc/j/a/g;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19806
    invoke-virtual/range {v9 .. v14}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    .line 19807
    iget-object v0, v5, Lc/j/a/G$a;->d:Lc/j/a/g;

    if-nez v0, :cond_8

    :cond_6
    if-nez v5, :cond_7

    .line 19808
    new-instance v5, Lc/j/a/G$a;

    invoke-direct {v5}, Lc/j/a/G$a;-><init>()V

    .line 19809
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19810
    :cond_7
    iput-object v10, v5, Lc/j/a/G$a;->d:Lc/j/a/g;

    .line 19811
    iput-boolean v2, v5, Lc/j/a/G$a;->e:Z

    .line 19812
    iput-object p0, v5, Lc/j/a/G$a;->f:Lc/j/a/a;

    :cond_8
    if-nez p4, :cond_9

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    .line 19813
    iget-object v0, v5, Lc/j/a/G$a;->a:Lc/j/a/g;

    if-ne v0, v10, :cond_9

    .line 19814
    iput-object v3, v5, Lc/j/a/G$a;->a:Lc/j/a/g;

    :cond_9
    return-void

    .line 19815
    :cond_a
    if-eqz p4, :cond_b

    .line 19816
    iget-boolean v0, v10, Lc/j/a/g;->m:Z

    if-nez v0, :cond_c

    iget-object v0, v10, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 19817
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget v3, v10, Lc/j/a/g;->R:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_c

    goto :goto_3

    .line 19818
    :cond_b
    iget-boolean v0, v10, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, Lc/j/a/g;->C:Z

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 19819
    :cond_d
    if-eqz p4, :cond_e

    .line 19820
    iget-boolean v0, v10, Lc/j/a/g;->Q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, Lc/j/a/g;->C:Z

    if-eqz v0, :cond_c

    .line 19821
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 19822
    :cond_e
    iget-boolean v0, v10, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, Lc/j/a/g;->C:Z

    if-nez v0, :cond_c

    goto :goto_3

    .line 19823
    :cond_f
    if-eqz p4, :cond_10

    .line 19824
    iget-boolean v3, v10, Lc/j/a/g;->P:Z

    goto :goto_6

    .line 19825
    :cond_10
    iget-boolean v0, v10, Lc/j/a/g;->m:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, Lc/j/a/g;->C:Z

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    .line 19826
    :cond_12
    if-eqz p4, :cond_13

    .line 19827
    iget-boolean v0, v10, Lc/j/a/g;->Q:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, Lc/j/a/g;->C:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_11

    .line 19828
    :goto_5
    const/4 v3, 0x1

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 19829
    :cond_13
    iget-boolean v3, v10, Lc/j/a/g;->C:Z

    goto :goto_6

    .line 19830
    :cond_14
    iget v3, v0, Lc/j/a/a$a;->a:I

    goto/16 :goto_0
.end method

.method public static a(Lc/j/a/g;Lc/j/a/g;ZLc/d/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/g;",
            "Lc/j/a/g;",
            "Z",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 19831
    invoke-virtual {p1}, Lc/j/a/g;->v()Lc/f/a/y;

    move-result-object p2

    .line 19832
    :goto_0
    if-eqz p2, :cond_3

    .line 19833
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19834
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    .line 19835
    :goto_1
    if-ge v2, v1, :cond_2

    .line 19836
    invoke-virtual {p3, v2}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19837
    invoke-virtual {p3, v2}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19838
    :cond_0
    iget v1, p3, Lc/d/i;->g:I

    goto :goto_1

    .line 19839
    :cond_1
    invoke-virtual {p0}, Lc/j/a/g;->v()Lc/f/a/y;

    move-result-object p2

    goto :goto_0

    .line 19840
    :cond_2
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 19841
    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p2, p0, p1, v0}, Lc/f/a/y;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method public static a(Lc/j/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/u;",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 19842
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget v0, v0, Lc/j/a/u;->p:I

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    return-void

    .line 19843
    :cond_0
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v40, p3

    move/from16 v5, v40

    :goto_0
    const/4 v8, 0x0

    move/from16 v23, p5

    move/from16 v24, p4

    move-object/from16 v41, p2

    move-object/from16 v42, p1

    move/from16 v0, v24

    if-ge v5, v0, :cond_4

    .line 19844
    move-object/from16 v0, v42

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/j/a/a;

    .line 19845
    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19846
    iget-object v0, v7, Lc/j/a/a;->a:Lc/j/a/u;

    iget-object v0, v0, Lc/j/a/u;->r:Lc/j/a/k;

    invoke-virtual {v0}, Lc/j/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19847
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19848
    :cond_2
    iget-object v0, v7, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_1
    if-ltz v3, :cond_1

    .line 19849
    iget-object v0, v7, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/a$a;

    .line 19850
    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v7, v2, v1, v6, v0}, Lc/j/a/G;->a(Lc/j/a/a;Lc/j/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 19851
    :cond_3
    iget-object v0, v7, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    .line 19852
    iget-object v0, v7, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/a$a;

    .line 19853
    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v7, v2, v1, v8, v0}, Lc/j/a/G;->a(Lc/j/a/a;Lc/j/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19854
    :cond_4
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 19855
    new-instance v21, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 19856
    iget-object v1, v0, Lc/j/a/m;->b:Landroid/content/Context;

    .line 19857
    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19858
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v20

    const/16 v19, 0x0

    :goto_3
    move/from16 v1, v19

    move/from16 v0, v20

    if-ge v1, v0, :cond_2d

    .line 19859
    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 19860
    new-instance v18, Lc/d/b;

    invoke-direct/range {v18 .. v18}, Lc/d/b;-><init>()V

    add-int/lit8 v9, v24, -0x1

    :goto_4
    move/from16 v0, v40

    if-lt v9, v0, :cond_9

    .line 19861
    move-object/from16 v0, v42

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/a;

    .line 19862
    invoke-virtual {v4, v2}, Lc/j/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19863
    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 19864
    :cond_6
    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19865
    iget-object v0, v4, Lc/j/a/a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 19866
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v1, :cond_8

    .line 19867
    iget-object v1, v4, Lc/j/a/a;->r:Ljava/util/ArrayList;

    .line 19868
    iget-object v3, v4, Lc/j/a/a;->s:Ljava/util/ArrayList;

    .line 19869
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_5

    .line 19870
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19871
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19872
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 19873
    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19874
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 19875
    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v5}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 19876
    :cond_8
    iget-object v3, v4, Lc/j/a/a;->r:Ljava/util/ArrayList;

    .line 19877
    iget-object v1, v4, Lc/j/a/a;->s:Ljava/util/ArrayList;

    goto :goto_5

    .line 19878
    :cond_9
    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lc/j/a/G$a;

    move-object/from16 v17, v0

    if-eqz v23, :cond_1f

    .line 19879
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/j/a/u;->r:Lc/j/a/k;

    invoke-virtual {v0}, Lc/j/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 19880
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/j/a/u;->r:Lc/j/a/k;

    invoke-virtual {v0, v2}, Lc/j/a/k;->a(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    :goto_8
    if-nez v16, :cond_b

    .line 19881
    :cond_a
    :goto_9
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_3

    .line 19882
    :cond_b
    move-object/from16 v0, v17

    iget-object v6, v0, Lc/j/a/G$a;->a:Lc/j/a/g;

    .line 19883
    move-object/from16 v0, v17

    iget-object v7, v0, Lc/j/a/G$a;->d:Lc/j/a/g;

    .line 19884
    invoke-static {v7, v6}, Lc/j/a/G;->a(Lc/j/a/g;Lc/j/a/g;)Lc/j/a/P;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 19885
    :cond_c
    move-object/from16 v0, v17

    iget-boolean v8, v0, Lc/j/a/G$a;->b:Z

    .line 19886
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lc/j/a/G$a;->e:Z

    .line 19887
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19888
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19889
    invoke-static {v2, v6, v8}, Lc/j/a/G;->a(Lc/j/a/P;Lc/j/a/g;Z)Ljava/lang/Object;

    move-result-object v9

    .line 19890
    invoke-static {v2, v7, v0}, Lc/j/a/G;->b(Lc/j/a/P;Lc/j/a/g;Z)Ljava/lang/Object;

    move-result-object v1

    .line 19891
    move-object/from16 v0, v17

    iget-object v11, v0, Lc/j/a/G$a;->a:Lc/j/a/g;

    .line 19892
    move-object/from16 v0, v17

    iget-object v12, v0, Lc/j/a/G$a;->d:Lc/j/a/g;

    if-eqz v11, :cond_d

    .line 19893
    iget-object v5, v11, Lc/j/a/g;->K:Landroid/view/View;

    const/4 v0, 0x0

    .line 19894
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v11, :cond_e

    if-nez v12, :cond_f

    .line 19895
    :cond_e
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-nez v9, :cond_17

    if-nez v5, :cond_17

    if-nez v1, :cond_17

    goto :goto_9

    .line 19896
    :cond_f
    move-object/from16 v0, v17

    iget-boolean v13, v0, Lc/j/a/G$a;->b:Z

    .line 19897
    invoke-virtual/range {v18 .. v18}, Lc/d/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    .line 19898
    :goto_c
    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v17

    invoke-static/range {v25 .. v28}, Lc/j/a/G;->b(Lc/j/a/P;Lc/d/b;Ljava/lang/Object;Lc/j/a/G$a;)Lc/d/b;

    move-result-object v14

    .line 19899
    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v17

    invoke-static/range {v25 .. v28}, Lc/j/a/G;->a(Lc/j/a/P;Lc/d/b;Ljava/lang/Object;Lc/j/a/G$a;)Lc/d/b;

    move-result-object v10

    .line 19900
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lc/d/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v14, :cond_10

    .line 19901
    invoke-virtual {v14}, Lc/d/i;->clear()V

    :cond_10
    if-eqz v10, :cond_11

    .line 19902
    invoke-virtual {v10}, Lc/d/i;->clear()V

    :cond_11
    const/4 v5, 0x0

    .line 19903
    :goto_d
    if-nez v9, :cond_14

    if-nez v1, :cond_14

    if-nez v5, :cond_14

    goto :goto_a

    .line 19904
    :cond_12
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lc/d/b;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 19905
    invoke-static {v3, v14, v0}, Lc/j/a/G;->a(Ljava/util/ArrayList;Lc/d/b;Ljava/util/Collection;)V

    .line 19906
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lc/d/b;->values()Ljava/util/Collection;

    move-result-object v0

    .line 19907
    invoke-static {v4, v10, v0}, Lc/j/a/G;->a(Ljava/util/ArrayList;Lc/d/b;Ljava/util/Collection;)V

    goto :goto_d

    .line 19908
    :cond_13
    invoke-static {v2, v11, v12, v13}, Lc/j/a/G;->a(Lc/j/a/P;Lc/j/a/g;Lc/j/a/g;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 19909
    :cond_14
    const/4 v0, 0x1

    .line 19910
    invoke-static {v11, v12, v13, v14, v0}, Lc/j/a/G;->a(Lc/j/a/g;Lc/j/a/g;ZLc/d/b;Z)V

    if-eqz v5, :cond_16

    .line 19911
    move-object/from16 v25, v4

    move-object/from16 v26, v21

    invoke-virtual/range {v25 .. v26}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19912
    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move-object/from16 v28, v3

    invoke-virtual/range {v25 .. v28}, Lc/j/a/P;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 19913
    move-object/from16 v0, v17

    iget-boolean v15, v0, Lc/j/a/G$a;->e:Z

    .line 19914
    move-object/from16 v0, v17

    iget-object v0, v0, Lc/j/a/G$a;->f:Lc/j/a/a;

    .line 19915
    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v30}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/lang/Object;Ljava/lang/Object;Lc/d/b;ZLc/j/a/a;)V

    .line 19916
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19917
    move-object/from16 v25, v10

    move-object/from16 v26, v17

    move-object/from16 v27, v9

    move/from16 v28, v13

    invoke-static/range {v25 .. v28}, Lc/j/a/G;->a(Lc/d/b;Lc/j/a/G$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_15

    .line 19918
    invoke-virtual {v2, v9, v0}, Lc/j/a/P;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 19919
    :cond_15
    :goto_e
    new-instance v14, Lc/j/a/E;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v10

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v32}, Lc/j/a/E;-><init>(Lc/j/a/g;Lc/j/a/g;ZLc/d/b;Landroid/view/View;Lc/j/a/P;Landroid/graphics/Rect;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    goto/16 :goto_b

    .line 19920
    :cond_16
    const/16 v30, 0x0

    const/4 v0, 0x0

    goto :goto_e

    .line 19921
    :cond_17
    move-object v10, v2

    move-object v11, v1

    move-object v12, v7

    move-object v13, v3

    move-object/from16 v14, v21

    invoke-static {v10, v11, v12, v13, v14}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/lang/Object;Lc/j/a/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 19922
    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v21

    invoke-static/range {v25 .. v29}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/lang/Object;Lc/j/a/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x4

    .line 19923
    invoke-static {v10, v0}, Lc/j/a/G;->a(Ljava/util/ArrayList;I)V

    .line 19924
    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc/j/a/g;Z)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz v7, :cond_18

    if-eqz v1, :cond_18

    .line 19925
    iget-boolean v0, v7, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v7, Lc/j/a/g;->C:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v7, Lc/j/a/g;->Q:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 19926
    invoke-virtual {v7, v0}, Lc/j/a/g;->e(Z)V

    .line 19927
    iget-object v0, v7, Lc/j/a/g;->K:Landroid/view/View;

    .line 19928
    invoke-virtual {v2, v1, v0, v11}, Lc/j/a/P;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 19929
    iget-object v6, v7, Lc/j/a/g;->J:Landroid/view/ViewGroup;

    .line 19930
    new-instance v0, Lc/j/a/C;

    invoke-direct {v0, v11}, Lc/j/a/C;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6, v0}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    .line 19931
    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19932
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v13, :cond_19

    .line 19933
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 19934
    invoke-static {v6}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 19935
    invoke-static {v6, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 19936
    :cond_19
    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    invoke-virtual/range {v25 .. v32}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 19937
    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v12}, Lc/j/a/P;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 19938
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 19939
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_1d

    .line 19940
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19941
    invoke-static {v1}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 19942
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_1b

    .line 19943
    :cond_1a
    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    .line 19944
    :cond_1b
    const/4 v0, 0x0

    .line 19945
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 19946
    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v11, :cond_1a

    .line 19947
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 19948
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 19949
    :cond_1d
    new-instance v1, Lc/j/a/M;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    invoke-direct/range {v25 .. v31}, Lc/j/a/M;-><init>(Lc/j/a/P;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    const/4 v0, 0x0

    .line 19950
    invoke-static {v10, v0}, Lc/j/a/G;->a(Ljava/util/ArrayList;I)V

    .line 19951
    invoke-virtual {v2, v5, v3, v4}, Lc/j/a/P;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 19952
    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 19953
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/j/a/u;->r:Lc/j/a/k;

    invoke-virtual {v0}, Lc/j/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 19954
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/j/a/u;->r:Lc/j/a/k;

    invoke-virtual {v0, v2}, Lc/j/a/k;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_13
    if-nez v4, :cond_21

    goto/16 :goto_9

    :cond_20
    const/4 v4, 0x0

    goto :goto_13

    .line 19955
    :cond_21
    move-object/from16 v0, v17

    iget-object v6, v0, Lc/j/a/G$a;->a:Lc/j/a/g;

    .line 19956
    move-object/from16 v0, v17

    iget-object v7, v0, Lc/j/a/G$a;->d:Lc/j/a/g;

    .line 19957
    invoke-static {v7, v6}, Lc/j/a/G;->a(Lc/j/a/g;Lc/j/a/g;)Lc/j/a/P;

    move-result-object v3

    if-nez v3, :cond_22

    goto/16 :goto_9

    .line 19958
    :cond_22
    move-object/from16 v0, v17

    iget-boolean v1, v0, Lc/j/a/G$a;->b:Z

    .line 19959
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lc/j/a/G$a;->e:Z

    .line 19960
    invoke-static {v3, v6, v1}, Lc/j/a/G;->a(Lc/j/a/P;Lc/j/a/g;Z)Ljava/lang/Object;

    move-result-object v5

    .line 19961
    invoke-static {v3, v7, v0}, Lc/j/a/G;->b(Lc/j/a/P;Lc/j/a/g;Z)Ljava/lang/Object;

    move-result-object v15

    .line 19962
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19963
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19964
    move-object/from16 v0, v17

    iget-object v9, v0, Lc/j/a/G$a;->a:Lc/j/a/g;

    .line 19965
    move-object/from16 v0, v17

    iget-object v10, v0, Lc/j/a/G$a;->d:Lc/j/a/g;

    if-eqz v9, :cond_23

    if-nez v10, :cond_24

    .line 19966
    :cond_23
    :goto_14
    const/4 v13, 0x0

    move-object v14, v13

    :goto_15
    if-nez v5, :cond_2a

    if-nez v14, :cond_2a

    if-nez v15, :cond_2a

    goto/16 :goto_9

    .line 19967
    :cond_24
    move-object/from16 v0, v17

    iget-boolean v11, v0, Lc/j/a/G$a;->b:Z

    .line 19968
    invoke-virtual/range {v18 .. v18}, Lc/d/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v12, 0x0

    .line 19969
    :goto_16
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v1, v12, v0}, Lc/j/a/G;->b(Lc/j/a/P;Lc/d/b;Ljava/lang/Object;Lc/j/a/G$a;)Lc/d/b;

    move-result-object v13

    .line 19970
    invoke-virtual/range {v18 .. v18}, Lc/d/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v12, 0x0

    .line 19971
    :goto_17
    if-nez v5, :cond_27

    if-nez v15, :cond_27

    if-nez v12, :cond_27

    goto :goto_14

    .line 19972
    :cond_25
    invoke-virtual {v13}, Lc/d/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 19973
    :cond_26
    invoke-static {v3, v9, v10, v11}, Lc/j/a/G;->a(Lc/j/a/P;Lc/j/a/g;Lc/j/a/g;Z)Ljava/lang/Object;

    move-result-object v12

    goto :goto_16

    .line 19974
    :cond_27
    const/4 v0, 0x1

    .line 19975
    invoke-static {v9, v10, v11, v13, v0}, Lc/j/a/G;->a(Lc/j/a/g;Lc/j/a/g;ZLc/d/b;Z)V

    if-eqz v12, :cond_29

    .line 19976
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19977
    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v21

    move-object/from16 v28, v8

    invoke-virtual/range {v25 .. v28}, Lc/j/a/P;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 19978
    move-object/from16 v0, v17

    iget-boolean v14, v0, Lc/j/a/G$a;->e:Z

    .line 19979
    move-object/from16 v0, v17

    iget-object v0, v0, Lc/j/a/G$a;->f:Lc/j/a/a;

    .line 19980
    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v30}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/lang/Object;Ljava/lang/Object;Lc/d/b;ZLc/j/a/a;)V

    if-eqz v5, :cond_28

    .line 19981
    invoke-virtual {v3, v5, v1}, Lc/j/a/P;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 19982
    :cond_28
    :goto_18
    new-instance v0, Lc/j/a/F;

    move-object/from16 v27, v18

    move-object v14, v12

    const/4 v13, 0x0

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v17

    move-object/from16 v31, v21

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v37}, Lc/j/a/F;-><init>(Lc/j/a/P;Lc/d/b;Ljava/lang/Object;Lc/j/a/G$a;Ljava/util/ArrayList;Landroid/view/View;Lc/j/a/g;Lc/j/a/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v4, v0}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    goto/16 :goto_15

    .line 19983
    :cond_29
    const/4 v1, 0x0

    goto :goto_18

    .line 19984
    :cond_2a
    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v21

    invoke-static/range {v25 .. v29}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/lang/Object;Lc/j/a/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v30

    if-eqz v30, :cond_2b

    .line 19985
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 19986
    :cond_2b
    :goto_19
    move-object v7, v3

    move-object v8, v5

    move-object/from16 v9, v21

    invoke-virtual {v7, v8, v9}, Lc/j/a/P;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 19987
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lc/j/a/G$a;->b:Z

    move-object v11, v3

    move-object v12, v5

    move-object v15, v6

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lc/j/a/G;->a(Lc/j/a/P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc/j/a/g;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 19988
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 19989
    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v29, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    invoke-virtual/range {v25 .. v32}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 19990
    new-instance v0, Lc/j/a/D;

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v21

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v28

    move-object/from16 v38, v30

    move-object/from16 v39, v13

    invoke-direct/range {v31 .. v39}, Lc/j/a/D;-><init>(Ljava/lang/Object;Lc/j/a/P;Landroid/view/View;Lc/j/a/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    .line 19991
    new-instance v1, Lc/j/a/N;

    move-object/from16 v0, v18

    invoke-direct {v1, v3, v2, v0}, Lc/j/a/N;-><init>(Lc/j/a/P;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v4, v1}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    .line 19992
    invoke-virtual {v3, v4, v7}, Lc/j/a/P;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 19993
    new-instance v1, Lc/j/a/O;

    move-object/from16 v0, v18

    invoke-direct {v1, v3, v2, v0}, Lc/j/a/O;-><init>(Lc/j/a/P;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v4, v1}, Lc/j/a/T;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/j/a/T;

    goto/16 :goto_9

    .line 19994
    :cond_2c
    move-object v13, v15

    goto :goto_19

    .line 19995
    :cond_2d
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 19996
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 19997
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19998
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lc/d/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19999
    iget v0, p1, Lc/d/i;->g:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 20000
    invoke-virtual {p1, v2}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20001
    invoke-static {v1}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20002
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lc/j/a/P;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/P;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 20003
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 20004
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/P;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lc/j/a/P;Lc/d/b;Ljava/lang/Object;Lc/j/a/G$a;)Lc/d/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/P;",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lc/j/a/G$a;",
            ")",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 20005
    invoke-virtual {p1}, Lc/d/i;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 20006
    :cond_0
    invoke-virtual {p1}, Lc/d/i;->clear()V

    return-object v3

    .line 20007
    :cond_1
    iget-object v2, p3, Lc/j/a/G$a;->d:Lc/j/a/g;

    .line 20008
    new-instance v5, Lc/d/b;

    invoke-direct {v5}, Lc/d/b;-><init>()V

    .line 20009
    iget-object v0, v2, Lc/j/a/g;->K:Landroid/view/View;

    .line 20010
    invoke-virtual {p0, v5, v0}, Lc/j/a/P;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 20011
    iget-object v1, p3, Lc/j/a/G$a;->f:Lc/j/a/a;

    .line 20012
    iget-boolean v0, p3, Lc/j/a/G$a;->e:Z

    if-eqz v0, :cond_4

    .line 20013
    invoke-virtual {v2}, Lc/j/a/g;->v()Lc/f/a/y;

    move-result-object v3

    .line 20014
    iget-object v4, v1, Lc/j/a/a;->s:Ljava/util/ArrayList;

    .line 20015
    :goto_0
    invoke-static {v5, v4}, Lc/d/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v3, :cond_6

    .line 20016
    invoke-virtual {v3, v4, v5}, Lc/f/a/y;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 20017
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    .line 20018
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20019
    invoke-virtual {v5, v1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    .line 20020
    invoke-virtual {p1, v1}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20021
    :cond_3
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20022
    invoke-virtual {p1, v1}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20023
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20024
    :cond_4
    iget-object v0, v2, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_5

    .line 20025
    :goto_2
    iget-object v4, v1, Lc/j/a/a;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 20026
    :cond_5
    iget-object v3, v0, Lc/j/a/g$a;->p:Lc/f/a/y;

    goto :goto_2

    .line 20027
    :cond_6
    invoke-virtual {v5}, Lc/d/b;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20028
    invoke-static {p1, v0}, Lc/d/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_7
    return-object v5
.end method

.method public static b(Lc/j/a/P;Lc/j/a/g;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    .line 20029
    iget-object v1, p1, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v1, :cond_2

    .line 20030
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lc/j/a/P;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20031
    :cond_2
    iget-object v0, v1, Lc/j/a/g$a;->h:Ljava/lang/Object;

    sget-object v1, Lc/j/a/g;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/j/a/g;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 20032
    :cond_3
    invoke-virtual {p1}, Lc/j/a/g;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
