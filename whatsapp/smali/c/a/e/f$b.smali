.class public Lc/a/e/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public A:Lc/f/j/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lc/a/e/f;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/e/f;Landroid/view/Menu;)V
    .locals 1

    .line 7741
    iput-object p1, p0, Lc/a/e/f$b;->F:Lc/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7742
    iput-object v0, p0, Lc/a/e/f$b;->D:Landroid/content/res/ColorStateList;

    .line 7743
    iput-object v0, p0, Lc/a/e/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 7744
    iput-object p2, p0, Lc/a/e/f$b;->a:Landroid/view/Menu;

    const/4 v0, 0x0

    .line 7745
    iput v0, p0, Lc/a/e/f$b;->b:I

    .line 7746
    iput v0, p0, Lc/a/e/f$b;->c:I

    .line 7747
    iput v0, p0, Lc/a/e/f$b;->d:I

    .line 7748
    iput v0, p0, Lc/a/e/f$b;->e:I

    const/4 v0, 0x1

    .line 7749
    iput-boolean v0, p0, Lc/a/e/f$b;->f:Z

    .line 7750
    iput-boolean v0, p0, Lc/a/e/f$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 7751
    :try_start_0
    iget-object v0, p0, Lc/a/e/f$b;->F:Lc/a/e/f;

    iget-object v0, v0, Lc/a/e/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7752
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    .line 7753
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 7754
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 7756
    iget-object v0, p0, Lc/a/e/f$b;->F:Lc/a/e/f;

    iget-object v1, v0, Lc/a/e/f;->e:Landroid/content/Context;

    sget-object v0, Lc/a/a;->MenuGroup:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7757
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->b:I

    const/4 v0, 0x3

    .line 7758
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->c:I

    const/4 v0, 0x4

    .line 7759
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->d:I

    const/4 v0, 0x5

    .line 7760
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->e:I

    const/4 v0, 0x2

    .line 7761
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/e/f$b;->f:Z

    .line 7762
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/e/f$b;->g:Z

    .line 7763
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 7

    .line 7764
    iget-boolean v0, p0, Lc/a/e/f$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lc/a/e/f$b;->t:Z

    .line 7765
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lc/a/e/f$b;->u:Z

    .line 7766
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Lc/a/e/f$b;->r:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_18

    const/4 v0, 0x1

    .line 7767
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lc/a/e/f$b;->l:Ljava/lang/CharSequence;

    .line 7768
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Lc/a/e/f$b;->m:I

    .line 7769
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7770
    iget v0, p0, Lc/a/e/f$b;->v:I

    if-ltz v0, :cond_0

    .line 7771
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7772
    :cond_0
    iget-object v0, p0, Lc/a/e/f$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7773
    iget-object v0, p0, Lc/a/e/f$b;->F:Lc/a/e/f;

    iget-object v0, v0, Lc/a/e/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_19

    .line 7774
    new-instance v2, Lc/a/e/f$a;

    iget-object v1, p0, Lc/a/e/f$b;->F:Lc/a/e/f;

    .line 7775
    iget-object v0, v1, Lc/a/e/f;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 7776
    iget-object v0, v1, Lc/a/e/f;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lc/a/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lc/a/e/f;->f:Ljava/lang/Object;

    .line 7777
    :cond_1
    iget-object v1, v1, Lc/a/e/f;->f:Ljava/lang/Object;

    .line 7778
    iget-object v0, p0, Lc/a/e/f$b;->z:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lc/a/e/f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7779
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 7780
    :cond_2
    instance-of v2, p1, Lc/a/e/a/p;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lc/a/e/a/p;

    .line 7781
    :cond_3
    iget v1, p0, Lc/a/e/f$b;->r:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    if-eqz v2, :cond_16

    .line 7782
    move-object v2, p1

    check-cast v2, Lc/a/e/a/p;

    .line 7783
    iget v0, v2, Lc/a/e/a/p;->y:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v2, Lc/a/e/a/p;->y:I

    .line 7784
    :cond_4
    :goto_1
    iget-object v2, p0, Lc/a/e/f$b;->x:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 7785
    sget-object v1, Lc/a/e/f;->a:[Ljava/lang/Class;

    iget-object v0, p0, Lc/a/e/f$b;->F:Lc/a/e/f;

    iget-object v0, v0, Lc/a/e/f;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Lc/a/e/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7786
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v6, 0x1

    .line 7787
    :cond_5
    iget v0, p0, Lc/a/e/f$b;->w:I

    if-lez v0, :cond_6

    if-nez v6, :cond_15

    .line 7788
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 7789
    :cond_6
    :goto_2
    iget-object v1, p0, Lc/a/e/f$b;->A:Lc/f/j/b;

    if-eqz v1, :cond_7

    .line 7790
    instance-of v0, p1, Lc/f/e/a/b;

    if-eqz v0, :cond_14

    .line 7791
    move-object v0, p1

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, v1}, Lc/f/e/a/b;->a(Lc/f/j/b;)Lc/f/e/a/b;

    .line 7792
    :cond_7
    :goto_3
    iget-object v1, p0, Lc/a/e/f$b;->B:Ljava/lang/CharSequence;

    .line 7793
    instance-of v4, p1, Lc/f/e/a/b;

    const/16 v3, 0x1a

    if-eqz v4, :cond_13

    .line 7794
    move-object v0, p1

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, v1}, Lc/f/e/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lc/f/e/a/b;

    .line 7795
    :cond_8
    :goto_4
    iget-object v1, p0, Lc/a/e/f$b;->C:Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    .line 7796
    move-object v0, p1

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, v1}, Lc/f/e/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lc/f/e/a/b;

    .line 7797
    :cond_9
    :goto_5
    iget-char v2, p0, Lc/a/e/f$b;->n:C

    iget v1, p0, Lc/a/e/f$b;->o:I

    if-eqz v4, :cond_11

    .line 7798
    move-object v0, p1

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, v2, v1}, Lc/f/e/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 7799
    :cond_a
    :goto_6
    iget-char v2, p0, Lc/a/e/f$b;->p:C

    iget v1, p0, Lc/a/e/f$b;->q:I

    if-eqz v4, :cond_10

    .line 7800
    move-object v0, p1

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, v2, v1}, Lc/f/e/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 7801
    :cond_b
    :goto_7
    iget-object v1, p0, Lc/a/e/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_f

    .line 7802
    move-object v0, p1

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, v1}, Lc/f/e/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 7803
    :cond_c
    :goto_8
    iget-object v1, p0, Lc/a/e/f$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_d

    if-eqz v4, :cond_e

    .line 7804
    check-cast p1, Lc/f/e/a/b;

    invoke-interface {p1, v1}, Lc/f/e/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 7805
    :cond_d
    :goto_9
    return-void

    .line 7806
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    .line 7807
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_9

    .line 7808
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c

    .line 7809
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_8

    .line 7810
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    .line 7811
    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 7812
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 7813
    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    .line 7814
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    .line 7815
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5

    .line 7816
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 7817
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 7818
    :cond_14
    const-string v1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 7819
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 7820
    :cond_15
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 7821
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 7822
    :cond_16
    instance-of v0, p1, Lc/a/e/a/q;

    if-eqz v0, :cond_4

    .line 7823
    move-object v4, p1

    check-cast v4, Lc/a/e/a/q;

    .line 7824
    :try_start_0
    iget-object v0, v4, Lc/a/e/a/q;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_17

    .line 7825
    iget-object v0, v4, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    .line 7826
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, Lc/a/e/a/q;->e:Ljava/lang/reflect/Method;

    .line 7827
    :cond_17
    iget-object v3, v4, Lc/a/e/a/q;->e:Ljava/lang/reflect/Method;

    iget-object v2, v4, Lc/a/e/a/d;->a:Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    .line 7828
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 7829
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 7830
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 7831
    iput-boolean v0, p0, Lc/a/e/f$b;->h:Z

    .line 7832
    iget-object v4, p0, Lc/a/e/f$b;->a:Landroid/view/Menu;

    iget v3, p0, Lc/a/e/f$b;->b:I

    iget v2, p0, Lc/a/e/f$b;->i:I

    iget v1, p0, Lc/a/e/f$b;->j:I

    iget-object v0, p0, Lc/a/e/f$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    .line 7833
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/f$b;->a(Landroid/view/MenuItem;)V

    return-object v1
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 7

    .line 7834
    iget-object v0, p0, Lc/a/e/f$b;->F:Lc/a/e/f;

    iget-object v1, v0, Lc/a/e/f;->e:Landroid/content/Context;

    sget-object v0, Lc/a/a;->MenuItem:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 7835
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->i:I

    .line 7836
    iget v1, p0, Lc/a/e/f$b;->c:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 7837
    iget v1, p0, Lc/a/e/f$b;->d:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/high16 v0, -0x10000

    and-int/2addr v4, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v4, v1

    .line 7838
    iput v4, p0, Lc/a/e/f$b;->j:I

    const/4 v0, 0x7

    .line 7839
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/f$b;->k:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    .line 7840
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/f$b;->l:Ljava/lang/CharSequence;

    .line 7841
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->m:I

    const/16 v0, 0x9

    .line 7842
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput-char v0, p0, Lc/a/e/f$b;->n:C

    const/16 v1, 0x1000

    const/16 v0, 0x10

    .line 7843
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->o:I

    const/16 v0, 0xa

    .line 7844
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput-char v0, p0, Lc/a/e/f$b;->p:C

    const/16 v0, 0x14

    .line 7845
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->q:I

    const/16 v1, 0xb

    .line 7846
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7847
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->r:I

    .line 7848
    :goto_2
    const/4 v0, 0x3

    .line 7849
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/e/f$b;->s:Z

    const/4 v1, 0x4

    .line 7850
    iget-boolean v0, p0, Lc/a/e/f$b;->f:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/e/f$b;->t:Z

    .line 7851
    iget-boolean v0, p0, Lc/a/e/f$b;->g:Z

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/e/f$b;->u:Z

    const/16 v0, 0x15

    const/4 v5, -0x1

    .line 7852
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->v:I

    const/16 v0, 0xc

    .line 7853
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/f$b;->z:Ljava/lang/String;

    const/16 v0, 0xd

    .line 7854
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/a/e/f$b;->w:I

    const/16 v0, 0xf

    .line 7855
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/f$b;->x:Ljava/lang/String;

    const/16 v0, 0xe

    .line 7856
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7857
    iput-object v0, p0, Lc/a/e/f$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 7858
    iget v0, p0, Lc/a/e/f$b;->w:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/e/f$b;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7859
    iget-object v6, p0, Lc/a/e/f$b;->y:Ljava/lang/String;

    sget-object v1, Lc/a/e/f;->b:[Ljava/lang/Class;

    iget-object v0, p0, Lc/a/e/f$b;->F:Lc/a/e/f;

    iget-object v0, v0, Lc/a/e/f;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v6, v1, v0}, Lc/a/e/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/j/b;

    iput-object v0, p0, Lc/a/e/f$b;->A:Lc/f/j/b;

    .line 7860
    :goto_4
    const/16 v0, 0x11

    .line 7861
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/f$b;->B:Ljava/lang/CharSequence;

    const/16 v0, 0x16

    .line 7862
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/f$b;->C:Ljava/lang/CharSequence;

    const/16 v1, 0x13

    .line 7863
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7864
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, Lc/a/e/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lc/a/f/L;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 7865
    :goto_5
    const/16 v1, 0x12

    .line 7866
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7867
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/f$b;->D:Landroid/content/res/ColorStateList;

    .line 7868
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7869
    iput-boolean v2, p0, Lc/a/e/f$b;->h:Z

    return-void

    .line 7870
    :cond_0
    iput-object v4, p0, Lc/a/e/f$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_6

    .line 7871
    :cond_1
    iput-object v4, p0, Lc/a/e/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    .line 7872
    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 7873
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7874
    :cond_3
    iput-object v4, p0, Lc/a/e/f$b;->A:Lc/f/j/b;

    goto :goto_4

    .line 7875
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 7876
    :cond_5
    iget v0, p0, Lc/a/e/f$b;->e:I

    iput v0, p0, Lc/a/e/f$b;->r:I

    goto/16 :goto_2

    .line 7877
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    .line 7878
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0
.end method
