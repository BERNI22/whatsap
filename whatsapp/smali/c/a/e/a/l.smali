.class public Lc/a/e/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/a/l$b;,
        Lc/a/e/a/l$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Z

.field public e:Z

.field public f:Lc/a/e/a/l$a;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Landroid/view/ContextMenu$ContextMenuInfo;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/a/e/a/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lc/a/e/a/p;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 180959
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/a/e/a/l;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 180960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 180961
    iput v1, p0, Lc/a/e/a/l;->m:I

    .line 180962
    iput-boolean v1, p0, Lc/a/e/a/l;->r:Z

    .line 180963
    iput-boolean v1, p0, Lc/a/e/a/l;->s:Z

    .line 180964
    iput-boolean v1, p0, Lc/a/e/a/l;->t:Z

    .line 180965
    iput-boolean v1, p0, Lc/a/e/a/l;->u:Z

    .line 180966
    iput-boolean v1, p0, Lc/a/e/a/l;->v:Z

    .line 180967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/a/l;->w:Ljava/util/ArrayList;

    .line 180968
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180969
    iput-boolean v1, p0, Lc/a/e/a/l;->z:Z

    .line 180970
    iput-object p1, p0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 180971
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/l;->c:Landroid/content/res/Resources;

    .line 180972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    .line 180973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/a/l;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 180974
    iput-boolean v2, p0, Lc/a/e/a/l;->i:Z

    .line 180975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/a/l;->j:Ljava/util/ArrayList;

    .line 180976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 180977
    iput-boolean v2, p0, Lc/a/e/a/l;->l:Z

    .line 180978
    iget-object v0, p0, Lc/a/e/a/l;->c:Landroid/content/res/Resources;

    .line 180979
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 180980
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v0, p0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 180981
    invoke-static {v1, v0}, Lc/f/j/r;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, Lc/a/e/a/l;->e:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    const/high16 v0, -0x10000

    move v8, p3

    and-int/2addr v0, v8

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_3

    .line 180982
    sget-object v1, Lc/a/e/a/l;->a:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 180983
    aget v0, v1, v2

    shl-int/lit8 v9, v0, 0x10

    const v0, 0xffff

    and-int/2addr v0, v8

    or-int/2addr v9, v0

    .line 180984
    move-object v5, p0

    iget p0, v5, Lc/a/e/a/l;->m:I

    .line 180985
    new-instance v4, Lc/a/e/a/p;

    move-object v10, p4

    move v7, p2

    move v6, p1

    invoke-direct/range {v4 .. v11}, Lc/a/e/a/p;-><init>(Lc/a/e/a/l;IIIILjava/lang/CharSequence;I)V

    .line 180986
    iget-object v0, v5, Lc/a/e/a/l;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v0, :cond_0

    .line 180987
    iput-object v0, v4, Lc/a/e/a/p;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 180988
    :cond_0
    iget-object v3, v5, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    .line 180989
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x1

    if-ltz v2, :cond_2

    .line 180990
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 180991
    iget v0, v0, Lc/a/e/a/p;->d:I

    if-gt v0, v9, :cond_1

    add-int/2addr v2, v1

    .line 180992
    :goto_0
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180993
    invoke-virtual {v5, v1}, Lc/a/e/a/l;->b(Z)V

    return-object v4

    .line 180994
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 180995
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILandroid/view/KeyEvent;)Lc/a/e/a/p;
    .locals 12

    .line 180996
    iget-object v5, p0, Lc/a/e/a/l;->w:Ljava/util/ArrayList;

    .line 180997
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 180998
    invoke-virtual {p0, v5, p1, p2}, Lc/a/e/a/l;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 180999
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    .line 181000
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v10

    .line 181001
    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 181002
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 181003
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 181004
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    return-object v0

    .line 181005
    :cond_1
    invoke-virtual {p0}, Lc/a/e/a/l;->f()Z

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    .line 181006
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/e/a/p;

    if-eqz v9, :cond_6

    .line 181007
    iget-char v8, v2, Lc/a/e/a/p;->j:C

    .line 181008
    :goto_1
    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v0, v3

    if-ne v8, v0, :cond_2

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v8, v0, :cond_3

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    const/16 v0, 0x8

    if-ne v8, v0, :cond_5

    const/16 v0, 0x43

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 181009
    :cond_6
    iget-char v8, v2, Lc/a/e/a/p;->h:C

    goto :goto_1

    .line 181010
    :cond_7
    return-object v11
.end method

.method public a()V
    .locals 6

    .line 181011
    invoke-virtual {p0}, Lc/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 181012
    iget-boolean v0, p0, Lc/a/e/a/l;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 181013
    :cond_0
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 181014
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/v;

    if-nez v0, :cond_1

    .line 181015
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181016
    :cond_1
    invoke-interface {v0}, Lc/a/e/a/v;->a()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 181017
    iget-object v0, p0, Lc/a/e/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181018
    iget-object v0, p0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181019
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 181020
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/p;

    .line 181021
    invoke-virtual {v1}, Lc/a/e/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181022
    iget-object v0, p0, Lc/a/e/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181023
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181024
    :cond_4
    iget-object v0, p0, Lc/a/e/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181025
    iget-object v0, p0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181026
    iget-object v1, p0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lc/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181027
    :cond_5
    iput-boolean v4, p0, Lc/a/e/a/l;->l:Z

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 181028
    iget-object v0, p0, Lc/a/e/a/l;->c:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 181029
    iput-object p5, p0, Lc/a/e/a/l;->q:Landroid/view/View;

    .line 181030
    iput-object v1, p0, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    .line 181031
    iput-object v1, p0, Lc/a/e/a/l;->p:Landroid/graphics/drawable/Drawable;

    .line 181032
    :goto_0
    const/4 v0, 0x0

    .line 181033
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    return-void

    .line 181034
    :cond_0
    if-lez p1, :cond_4

    .line 181035
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    .line 181036
    :cond_1
    :goto_1
    if-lez p3, :cond_3

    .line 181037
    iget-object v0, p0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 181038
    invoke-static {v0, p3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/l;->p:Landroid/graphics/drawable/Drawable;

    .line 181039
    :cond_2
    :goto_2
    iput-object v1, p0, Lc/a/e/a/l;->q:Landroid/view/View;

    goto :goto_0

    .line 181040
    :cond_3
    if-eqz p4, :cond_2

    .line 181041
    iput-object p4, p0, Lc/a/e/a/l;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 181042
    :cond_4
    if-eqz p2, :cond_1

    .line 181043
    iput-object p2, p0, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 181044
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 181045
    :cond_0
    :goto_0
    return-void

    .line 181046
    :cond_1
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 181047
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 181048
    :cond_0
    invoke-virtual {p0}, Lc/a/e/a/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 181049
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    .line 181050
    invoke-virtual {p0}, Lc/a/e/a/l;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 181051
    invoke-virtual {p0, v4}, Lc/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 181052
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 181053
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 181054
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 181055
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181056
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lc/a/e/a/C;

    .line 181057
    invoke-virtual {v0, p1}, Lc/a/e/a/l;->a(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 181058
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 181059
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 181060
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 5

    .line 181061
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 181062
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 181063
    invoke-virtual {p0}, Lc/a/e/a/l;->i()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 181064
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/p;

    .line 181065
    iget v0, v1, Lc/a/e/a/p;->b:I

    if-ne v0, v4, :cond_0

    .line 181066
    invoke-virtual {v1}, Lc/a/e/a/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181067
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181068
    :cond_1
    invoke-virtual {v1}, Lc/a/e/a/p;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    .line 181069
    :goto_2
    invoke-virtual {v1, v0}, Lc/a/e/a/p;->b(Z)V

    goto :goto_1

    .line 181070
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 181071
    :cond_4
    invoke-virtual {p0}, Lc/a/e/a/l;->h()V

    return-void
.end method

.method public a(Lc/a/e/a/l$a;)V
    .locals 0

    .line 181072
    iput-object p1, p0, Lc/a/e/a/l;->f:Lc/a/e/a/l$a;

    return-void
.end method

.method public a(Lc/a/e/a/v;)V
    .locals 3

    .line 181073
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 181074
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/v;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 181075
    :cond_1
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lc/a/e/a/v;Landroid/content/Context;)V
    .locals 2

    .line 181076
    iget-object v1, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 181077
    invoke-interface {p1, p2, p0}, Lc/a/e/a/v;->a(Landroid/content/Context;Lc/a/e/a/l;)V

    const/4 v0, 0x1

    .line 181078
    iput-boolean v0, p0, Lc/a/e/a/l;->l:Z

    return-void
.end method

.method public a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/e/a/p;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 181079
    invoke-virtual {p0}, Lc/a/e/a/l;->f()Z

    move-result v11

    .line 181080
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v10

    .line 181081
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 181082
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v5, 0x43

    if-nez v0, :cond_0

    if-eq p2, v5, :cond_0

    return-void

    .line 181083
    :cond_0
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    .line 181084
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/e/a/p;

    .line 181085
    invoke-virtual {v2}, Lc/a/e/a/p;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181086
    iget-object v0, v2, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    .line 181087
    invoke-virtual {v0, p1, p2, p3}, Lc/a/e/a/l;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v11, :cond_6

    .line 181088
    iget-char v7, v2, Lc/a/e/a/p;->j:C

    .line 181089
    :goto_1
    if-eqz v11, :cond_5

    .line 181090
    iget v8, v2, Lc/a/e/a/p;->k:I

    .line 181091
    :goto_2
    const v1, 0x1100f

    and-int v0, v10, v1

    and-int/2addr v8, v1

    if-ne v0, v8, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 181092
    iget-object v1, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v9

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v7, v0, :cond_2

    if-eqz v11, :cond_3

    const/16 v0, 0x8

    if-ne v7, v0, :cond_3

    if-ne p2, v5, :cond_3

    .line 181093
    :cond_2
    invoke-virtual {v2}, Lc/a/e/a/p;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181094
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181095
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 181096
    :cond_5
    iget v8, v2, Lc/a/e/a/p;->i:I

    goto :goto_2

    .line 181097
    :cond_6
    iget-char v7, v2, Lc/a/e/a/p;->h:C

    goto :goto_1

    .line 181098
    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 181099
    iget-boolean v0, p0, Lc/a/e/a/l;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 181100
    iput-boolean v0, p0, Lc/a/e/a/l;->v:Z

    .line 181101
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 181102
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/v;

    if-nez v0, :cond_1

    .line 181103
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181104
    :cond_1
    invoke-interface {v0, p0, p1}, Lc/a/e/a/v;->a(Lc/a/e/a/l;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 181105
    iput-boolean v0, p0, Lc/a/e/a/l;->v:Z

    return-void
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 181106
    invoke-virtual {p0, p1, v0, p2}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;Lc/a/e/a/v;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Lc/a/e/a/v;I)Z
    .locals 8

    .line 181107
    check-cast p1, Lc/a/e/a/p;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 181108
    invoke-virtual {p1}, Lc/a/e/a/p;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181109
    :cond_0
    return v4

    .line 181110
    :cond_1
    iget-object v0, p1, Lc/a/e/a/p;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 181111
    :goto_0
    const/4 v7, 0x1

    .line 181112
    :goto_1
    iget-object v6, p1, Lc/a/e/a/p;->B:Lc/f/j/b;

    if-eqz v6, :cond_11

    .line 181113
    invoke-virtual {v6}, Lc/f/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    .line 181114
    :goto_2
    invoke-virtual {p1}, Lc/a/e/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181115
    invoke-virtual {p1}, Lc/a/e/a/p;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 181116
    :cond_2
    :goto_3
    or-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 181117
    invoke-virtual {p0, v3}, Lc/a/e/a/l;->a(Z)V

    .line 181118
    :cond_3
    :goto_4
    return v7

    .line 181119
    :cond_4
    iget-object v0, p1, Lc/a/e/a/p;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_5

    .line 181120
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181121
    :cond_5
    iget-object v0, p1, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, p1}, Lc/a/e/a/l;->b(Lc/a/e/a/p;)Z

    move-result v4

    goto :goto_3

    .line 181122
    :cond_6
    invoke-virtual {p1}, Lc/a/e/a/p;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_10

    .line 181123
    :cond_7
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_8

    .line 181124
    invoke-virtual {p0, v4}, Lc/a/e/a/l;->a(Z)V

    .line 181125
    :cond_8
    invoke-virtual {p1}, Lc/a/e/a/p;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_9

    .line 181126
    new-instance v1, Lc/a/e/a/C;

    .line 181127
    iget-object v0, p0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 181128
    invoke-direct {v1, v0, p0, p1}, Lc/a/e/a/C;-><init>(Landroid/content/Context;Lc/a/e/a/l;Lc/a/e/a/p;)V

    .line 181129
    iput-object v1, p1, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    .line 181130
    iget-object v0, p1, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 181131
    invoke-virtual {v1, v0}, Lc/a/e/a/C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 181132
    :cond_9
    iget-object v5, p1, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    if-eqz v2, :cond_a

    .line 181133
    invoke-virtual {v6, v5}, Lc/f/j/b;->a(Landroid/view/SubMenu;)V

    .line 181134
    :cond_a
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181135
    :cond_b
    or-int/2addr v7, v4

    if-nez v7, :cond_3

    .line 181136
    invoke-virtual {p0, v3}, Lc/a/e/a/l;->a(Z)V

    goto :goto_4

    .line 181137
    :cond_c
    if-eqz p2, :cond_d

    .line 181138
    invoke-interface {p2, v5}, Lc/a/e/a/v;->a(Lc/a/e/a/C;)Z

    move-result v4

    .line 181139
    :cond_d
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 181140
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/v;

    if-nez v0, :cond_f

    .line 181141
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-nez v4, :cond_e

    .line 181142
    invoke-interface {v0, v5}, Lc/a/e/a/v;->a(Lc/a/e/a/C;)Z

    move-result v4

    goto :goto_5

    .line 181143
    :cond_10
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    .line 181144
    invoke-virtual {p0, v3}, Lc/a/e/a/l;->a(Z)V

    goto :goto_4

    .line 181145
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 181146
    :cond_12
    iget-object v0, p1, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, v0, p1}, Lc/a/e/a/l;->a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    .line 181147
    :cond_13
    iget-object v0, p1, Lc/a/e/a/p;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 181148
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 181149
    :cond_14
    iget-object v1, p1, Lc/a/e/a/p;->g:Landroid/content/Intent;

    if-eqz v1, :cond_15

    .line 181150
    :try_start_0
    iget-object v0, p1, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    .line 181151
    iget-object v0, v0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 181152
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    .line 181153
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181154
    :cond_15
    iget-object v0, p1, Lc/a/e/a/p;->B:Lc/f/j/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lc/f/j/b;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 181155
    iget-object p0, p0, Lc/a/e/a/l;->f:Lc/a/e/a/l$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lc/a/e/a/l$a;->a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Lc/a/e/a/p;)Z
    .locals 4

    .line 181156
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/a/l;->y:Lc/a/e/a/p;

    if-eq v0, p1, :cond_1

    .line 181157
    :cond_0
    :goto_0
    return v3

    .line 181158
    :cond_1
    invoke-virtual {p0}, Lc/a/e/a/l;->i()V

    .line 181159
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 181160
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/v;

    if-nez v0, :cond_3

    .line 181161
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181162
    :cond_3
    invoke-interface {v0, p0, p1}, Lc/a/e/a/v;->a(Lc/a/e/a/l;Lc/a/e/a/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181163
    :cond_4
    invoke-virtual {p0}, Lc/a/e/a/l;->h()V

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 181164
    iput-object v0, p0, Lc/a/e/a/l;->y:Lc/a/e/a/p;

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .line 181165
    iget-object v0, p0, Lc/a/e/a/l;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lc/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 181166
    iget-object v0, p0, Lc/a/e/a/l;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 181167
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 181168
    invoke-virtual {p0, v0, v0, v0, p1}, Lc/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .line 181169
    iget-object v0, p0, Lc/a/e/a/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    .line 181170
    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 181171
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v6, 0x1

    and-int p7, p7, v6

    if-nez p7, :cond_4

    .line 181172
    invoke-virtual {p0}, Lc/a/e/a/l;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    .line 181173
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 181174
    iget v0, v0, Lc/a/e/a/p;->b:I

    if-ne v0, p1, :cond_0

    :goto_2
    if-ltz v7, :cond_4

    .line 181175
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v8, v0, 0x1

    if-ge v0, v1, :cond_3

    .line 181176
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 181177
    iget v0, v0, Lc/a/e/a/p;->b:I

    if-ne v0, p1, :cond_3

    .line 181178
    invoke-virtual {p0, v7, v3}, Lc/a/e/a/l;->a(IZ)V

    move v0, v8

    goto :goto_3

    .line 181179
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    goto :goto_2

    .line 181180
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 181181
    :cond_3
    invoke-virtual {p0, v6}, Lc/a/e/a/l;->b(Z)V

    :cond_4
    :goto_4
    if-ge v3, v2, :cond_7

    .line 181182
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 181183
    new-instance v7, Landroid/content/Intent;

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_6

    move-object v0, p6

    :goto_5
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 181184
    new-instance v8, Landroid/content/ComponentName;

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 181185
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181186
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 181187
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 181188
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p8, :cond_5

    .line 181189
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_5

    .line 181190
    aput-object v1, p8, v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 181191
    :cond_6
    aget-object v0, p5, v0

    goto :goto_5

    .line 181192
    :cond_7
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 181193
    iget-object v0, p0, Lc/a/e/a/l;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lc/a/e/a/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 181194
    iget-object v0, p0, Lc/a/e/a/l;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/e/a/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 181195
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, Lc/a/e/a/p;

    .line 181196
    new-instance v1, Lc/a/e/a/C;

    iget-object v0, p0, Lc/a/e/a/l;->b:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, Lc/a/e/a/C;-><init>(Landroid/content/Context;Lc/a/e/a/l;Lc/a/e/a/p;)V

    .line 181197
    iput-object v1, v2, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    .line 181198
    iget-object v0, v2, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 181199
    invoke-virtual {v1, v0}, Lc/a/e/a/C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 181200
    invoke-virtual {p0, v0, v0, v0, p1}, Lc/a/e/a/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "android:menu:actionviewstates"

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .line 181201
    invoke-virtual {p0}, Lc/a/e/a/l;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    .line 181202
    invoke-virtual {p0, v4}, Lc/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 181203
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 181204
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    .line 181205
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 181206
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 181207
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181208
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181209
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181210
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lc/a/e/a/C;

    .line 181211
    invoke-virtual {v0, p1}, Lc/a/e/a/l;->b(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 181212
    invoke-virtual {p0}, Lc/a/e/a/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 181213
    iget-boolean v1, p0, Lc/a/e/a/l;->r:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    if-eqz p1, :cond_0

    .line 181214
    iput-boolean v0, p0, Lc/a/e/a/l;->i:Z

    .line 181215
    iput-boolean v0, p0, Lc/a/e/a/l;->l:Z

    .line 181216
    :cond_0
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181217
    :cond_1
    :goto_0
    return-void

    .line 181218
    :cond_2
    invoke-virtual {p0}, Lc/a/e/a/l;->i()V

    .line 181219
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 181220
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/v;

    if-nez v0, :cond_3

    .line 181221
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181222
    :cond_3
    invoke-interface {v0, p1}, Lc/a/e/a/v;->a(Z)V

    goto :goto_1

    .line 181223
    :cond_4
    invoke-virtual {p0}, Lc/a/e/a/l;->h()V

    goto :goto_0

    .line 181224
    :cond_5
    iput-boolean v0, p0, Lc/a/e/a/l;->s:Z

    if-eqz p1, :cond_1

    .line 181225
    iput-boolean v0, p0, Lc/a/e/a/l;->t:Z

    goto :goto_0
.end method

.method public b(Lc/a/e/a/p;)Z
    .locals 4

    .line 181226
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 181227
    :cond_0
    invoke-virtual {p0}, Lc/a/e/a/l;->i()V

    .line 181228
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 181229
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/v;

    if-nez v0, :cond_2

    .line 181230
    iget-object v0, p0, Lc/a/e/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181231
    :cond_2
    invoke-interface {v0, p0, p1}, Lc/a/e/a/v;->b(Lc/a/e/a/l;Lc/a/e/a/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181232
    :cond_3
    invoke-virtual {p0}, Lc/a/e/a/l;->h()V

    if-eqz v3, :cond_4

    .line 181233
    iput-object p1, p0, Lc/a/e/a/l;->y:Lc/a/e/a/p;

    :cond_4
    return v3
.end method

.method public c()Lc/a/e/a/l;
    .locals 0

    return-object p0
.end method

.method public c(Lc/a/e/a/p;)V
    .locals 1

    const/4 v0, 0x1

    .line 181234
    iput-boolean v0, p0, Lc/a/e/a/l;->i:Z

    .line 181235
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 181236
    iget-object v0, p0, Lc/a/e/a/l;->y:Lc/a/e/a/p;

    if-eqz v0, :cond_0

    .line 181237
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/p;)Z

    .line 181238
    :cond_0
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 181239
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 181240
    iput-object v0, p0, Lc/a/e/a/l;->p:Landroid/graphics/drawable/Drawable;

    .line 181241
    iput-object v0, p0, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    .line 181242
    iput-object v0, p0, Lc/a/e/a/l;->q:Landroid/view/View;

    const/4 v0, 0x0

    .line 181243
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 181244
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->a(Z)V

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/a/e/a/p;",
            ">;"
        }
    .end annotation

    .line 181245
    iget-boolean v0, p0, Lc/a/e/a/l;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/a/l;->h:Ljava/util/ArrayList;

    return-object v0

    .line 181246
    :cond_0
    iget-object v0, p0, Lc/a/e/a/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181247
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 181248
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/p;

    .line 181249
    invoke-virtual {v1}, Lc/a/e/a/p;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/a/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181250
    :cond_2
    iput-boolean v3, p0, Lc/a/e/a/l;->i:Z

    const/4 v0, 0x1

    .line 181251
    iput-boolean v0, p0, Lc/a/e/a/l;->l:Z

    .line 181252
    iget-object v0, p0, Lc/a/e/a/l;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Z
    .locals 0

    .line 181253
    iget-boolean p0, p0, Lc/a/e/a/l;->z:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 181254
    iget-boolean p0, p0, Lc/a/e/a/l;->d:Z

    return p0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 181255
    invoke-virtual {p0}, Lc/a/e/a/l;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 181256
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/p;

    .line 181257
    iget v0, v1, Lc/a/e/a/p;->a:I

    if-ne v0, p1, :cond_0

    return-object v1

    .line 181258
    :cond_0
    invoke-virtual {v1}, Lc/a/e/a/p;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181259
    iget-object v0, v1, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    .line 181260
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 0

    .line 181261
    iget-boolean p0, p0, Lc/a/e/a/l;->e:Z

    return p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 181262
    iget-object p0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    .line 181263
    iput-boolean v1, p0, Lc/a/e/a/l;->r:Z

    .line 181264
    iget-boolean v0, p0, Lc/a/e/a/l;->s:Z

    if-eqz v0, :cond_0

    .line 181265
    iput-boolean v1, p0, Lc/a/e/a/l;->s:Z

    .line 181266
    iget-boolean v0, p0, Lc/a/e/a/l;->t:Z

    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 181267
    iget-boolean v0, p0, Lc/a/e/a/l;->A:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 181268
    :cond_0
    invoke-virtual {p0}, Lc/a/e/a/l;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 181269
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 181270
    invoke-virtual {v0}, Lc/a/e/a/p;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()V
    .locals 1

    .line 181271
    iget-boolean v0, p0, Lc/a/e/a/l;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 181272
    iput-boolean v0, p0, Lc/a/e/a/l;->r:Z

    const/4 v0, 0x0

    .line 181273
    iput-boolean v0, p0, Lc/a/e/a/l;->s:Z

    .line 181274
    iput-boolean v0, p0, Lc/a/e/a/l;->t:Z

    :cond_0
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 181275
    invoke-virtual {p0, p1, p2}, Lc/a/e/a/l;->a(ILandroid/view/KeyEvent;)Lc/a/e/a/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 181276
    invoke-virtual {p0, p1}, Lc/a/e/a/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 181277
    invoke-virtual {p0, p1, p2}, Lc/a/e/a/l;->a(ILandroid/view/KeyEvent;)Lc/a/e/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 181278
    invoke-virtual {p0, v1, v0, p3}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;Lc/a/e/a/v;I)Z

    move-result v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181279
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->a(Z)V

    :cond_0
    return v1

    .line 181280
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeGroup(I)V
    .locals 5

    .line 181281
    invoke-virtual {p0}, Lc/a/e/a/l;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 181282
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 181283
    iget v0, v0, Lc/a/e/a/p;->b:I

    if-ne v0, p1, :cond_0

    :goto_1
    if-ltz v3, :cond_3

    .line 181284
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_2

    .line 181285
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 181286
    iget v0, v0, Lc/a/e/a/p;->b:I

    if-ne v0, p1, :cond_2

    .line 181287
    invoke-virtual {p0, v3, v4}, Lc/a/e/a/l;->a(IZ)V

    move v0, v1

    goto :goto_2

    .line 181288
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    .line 181289
    :cond_2
    const/4 v0, 0x1

    .line 181290
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 181291
    invoke-virtual {p0}, Lc/a/e/a/l;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 181292
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 181293
    iget v0, v0, Lc/a/e/a/p;->a:I

    if-ne v0, p1, :cond_0

    :goto_1
    const/4 v0, 0x1

    .line 181294
    invoke-virtual {p0, v1, v0}, Lc/a/e/a/l;->a(IZ)V

    return-void

    .line 181295
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 6

    .line 181296
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 181297
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/e/a/p;

    .line 181298
    iget v0, v2, Lc/a/e/a/p;->b:I

    if-ne v0, p1, :cond_0

    .line 181299
    iget v0, v2, Lc/a/e/a/p;->y:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v1, v0

    .line 181300
    iput v1, v2, Lc/a/e/a/p;->y:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr v0, p2

    .line 181301
    iput v0, v2, Lc/a/e/a/p;->y:I

    if-eq v1, v0, :cond_0

    .line 181302
    iget-object v0, v2, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, v4}, Lc/a/e/a/l;->b(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181303
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 181304
    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 181305
    iput-boolean p1, p0, Lc/a/e/a/l;->z:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 5

    .line 181306
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 181307
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/p;

    .line 181308
    iget v0, v1, Lc/a/e/a/p;->b:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 181309
    iget v0, v1, Lc/a/e/a/p;->y:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lc/a/e/a/p;->y:I

    .line 181310
    :goto_1
    iget-object v0, v1, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, v3}, Lc/a/e/a/l;->b(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181311
    :cond_1
    iget v0, v1, Lc/a/e/a/p;->y:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, Lc/a/e/a/p;->y:I

    goto :goto_1

    .line 181312
    :cond_2
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 181313
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v4, :cond_1

    .line 181314
    iget-object v0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/e/a/p;

    .line 181315
    iget v0, v1, Lc/a/e/a/p;->b:I

    if-ne v0, p1, :cond_0

    .line 181316
    invoke-virtual {v1, p2}, Lc/a/e/a/p;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 181317
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 181318
    iput-boolean p1, p0, Lc/a/e/a/l;->d:Z

    const/4 v0, 0x0

    .line 181319
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 181320
    iget-object p0, p0, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
