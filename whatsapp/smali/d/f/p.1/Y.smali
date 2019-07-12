.class public abstract Ld/f/p/Y;
.super Ld/f/U/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/p/Y$a;,
        Ld/f/p/Y$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewStub;

.field public C:Landroid/widget/ProgressBar;

.field public final D:Ld/f/Cv$a;

.field public final a:Ld/f/Dz;

.field public final b:Ld/f/WH;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/D/c;

.field public final e:Ld/f/o/a/f;

.field public final f:Ld/f/o/b;

.field public final g:Ld/f/Rv;

.field public final h:Ld/f/o/f;

.field public final i:Ld/f/r/a/r;

.field public final j:Ld/f/xa/f;

.field public final k:Ld/f/Cv;

.field public final l:Ld/f/v/fb;

.field public final m:Ld/f/S/c;

.field public final n:Lc/a/a/m;

.field public o:Ld/f/p/Y$b;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Ld/f/EH;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Ld/f/EH;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Ld/f/v/hd;

.field public z:Ld/f/p/ia;


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/Dz;Ld/f/WH;Ld/f/za/Hb;Ld/f/D/c;Ld/f/o/a/f;Ld/f/o/b;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V
    .locals 1

    .line 244874
    invoke-direct {p0}, Ld/f/U/b;-><init>()V

    const/4 v0, 0x0

    .line 244875
    iput-boolean v0, p0, Ld/f/p/Y;->A:Z

    .line 244876
    new-instance v0, Ld/f/p/X;

    invoke-direct {v0, p0}, Ld/f/p/X;-><init>(Ld/f/p/Y;)V

    iput-object v0, p0, Ld/f/p/Y;->D:Ld/f/Cv$a;

    .line 244877
    iput-object p1, p0, Ld/f/p/Y;->n:Lc/a/a/m;

    .line 244878
    iput-object p2, p0, Ld/f/p/Y;->a:Ld/f/Dz;

    .line 244879
    iput-object p3, p0, Ld/f/p/Y;->b:Ld/f/WH;

    .line 244880
    iput-object p4, p0, Ld/f/p/Y;->c:Ld/f/za/Hb;

    .line 244881
    iput-object p5, p0, Ld/f/p/Y;->d:Ld/f/D/c;

    .line 244882
    iput-object p6, p0, Ld/f/p/Y;->e:Ld/f/o/a/f;

    .line 244883
    iput-object p7, p0, Ld/f/p/Y;->f:Ld/f/o/b;

    .line 244884
    iput-object p8, p0, Ld/f/p/Y;->g:Ld/f/Rv;

    .line 244885
    iput-object p9, p0, Ld/f/p/Y;->h:Ld/f/o/f;

    .line 244886
    iput-object p10, p0, Ld/f/p/Y;->i:Ld/f/r/a/r;

    .line 244887
    iput-object p11, p0, Ld/f/p/Y;->j:Ld/f/xa/f;

    .line 244888
    iput-object p12, p0, Ld/f/p/Y;->k:Ld/f/Cv;

    .line 244889
    iput-object p13, p0, Ld/f/p/Y;->l:Ld/f/v/fb;

    .line 244890
    iput-object p14, p0, Ld/f/p/Y;->m:Ld/f/S/c;

    .line 244891
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    return-void
.end method

.method public static synthetic a(Ld/f/p/Y;)Landroid/widget/ProgressBar;
    .locals 1

    .line 244894
    iget-object v0, p0, Ld/f/p/Y;->C:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 244895
    iget-object v0, p0, Ld/f/p/Y;->B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/f/p/Y;->C:Landroid/widget/ProgressBar;

    .line 244896
    :cond_0
    iget-object v0, p0, Ld/f/p/Y;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 244897
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 0

    .line 244892
    iget-object p0, p0, Ld/f/p/Y;->n:Lc/a/a/m;

    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 244893
    iget-object p0, p0, Ld/f/p/Y;->n:Lc/a/a/m;

    invoke-virtual {p0, p1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lc/a/a/a;
    .locals 0

    .line 244898
    iget-object p0, p0, Ld/f/p/Y;->n:Lc/a/a/m;

    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lc/a/a/a;

    return-object p0
.end method

.method public c()V
    .locals 6

    .line 244899
    iget-object v1, p0, Ld/f/p/Y;->l:Ld/f/v/fb;

    iget-object v0, p0, Ld/f/p/Y;->m:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    .line 244900
    iget-object v1, p0, Ld/f/p/Y;->r:Ld/f/EH;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 244901
    iget-object v1, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 244902
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 244903
    :cond_0
    new-instance v0, Ld/f/p/Y$b;

    iget-object v1, p0, Ld/f/p/Y;->b:Ld/f/WH;

    iget-object v2, p0, Ld/f/p/Y;->e:Ld/f/o/a/f;

    iget-object v3, p0, Ld/f/p/Y;->f:Ld/f/o/b;

    iget-object v4, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    iget-object v5, p0, Ld/f/p/Y;->x:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v5}, Ld/f/p/Y$b;-><init>(Ld/f/WH;Ld/f/o/a/f;Ld/f/o/b;Ld/f/v/hd;Landroid/widget/ImageView;)V

    iput-object v0, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    .line 244904
    iget-object v2, p0, Ld/f/p/Y;->c:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 244905
    invoke-virtual {p0}, Ld/f/p/Y;->d()V

    return-void
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 2

    .line 244906
    iget-object v1, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 244907
    invoke-virtual {v1}, Ld/f/v/hd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/p/Y;->h:Ld/f/o/f;

    iget-object v0, p0, Ld/f/p/Y;->y:Ld/f/v/hd;

    .line 244908
    invoke-virtual {v1, v0}, Ld/f/o/f;->g(Ld/f/v/hd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 244909
    iget-object v4, p0, Ld/f/p/Y;->i:Ld/f/r/a/r;

    .line 244910
    invoke-virtual {p0}, Ld/f/p/Y;->b()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0c008c

    const/4 v0, 0x0

    .line 244911
    invoke-static {v4, v3, v1, v2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 244912
    iput-object v1, p0, Ld/f/p/Y;->p:Landroid/view/ViewGroup;

    const v0, 0x7f0901f2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    .line 244913
    new-instance v3, Ld/f/EH;

    iget-object v1, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0901f3

    invoke-direct {v3, v1, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Ld/f/p/Y;->r:Ld/f/EH;

    .line 244914
    iget-object v1, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0901f7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 244915
    iput-object v0, p0, Ld/f/p/Y;->s:Landroid/view/View;

    .line 244916
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/p/W;

    invoke-direct {v0, p0}, Ld/f/p/W;-><init>(Ld/f/p/Y;)V

    .line 244917
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 244918
    iget-object v1, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0900d8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/p/Y;->u:Landroid/view/View;

    .line 244919
    iget-object v1, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0901f6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    .line 244920
    new-instance v3, Ld/f/EH;

    iget-object v1, p0, Ld/f/p/Y;->s:Landroid/view/View;

    const v0, 0x7f0900ec

    invoke-direct {v3, v1, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Ld/f/p/Y;->v:Ld/f/EH;

    .line 244921
    iget-object v1, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0900f2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/p/Y;->t:Landroid/widget/TextView;

    .line 244922
    iget-object v1, p0, Ld/f/p/Y;->p:Landroid/view/ViewGroup;

    const v0, 0x7f0901f5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/p/Y;->x:Landroid/widget/ImageView;

    .line 244923
    iget-object v0, p0, Ld/f/p/Y;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 244924
    iget-object v0, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 244925
    :cond_0
    iget-object v0, p0, Ld/f/p/Y;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 244926
    iget-object v1, p0, Ld/f/p/Y;->p:Landroid/view/ViewGroup;

    const v0, 0x7f090085

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 244927
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    .line 244928
    new-instance v3, Ld/f/AF;

    .line 244929
    invoke-virtual {p0}, Ld/f/p/Y;->b()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013c

    .line 244930
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 244931
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244932
    invoke-virtual {p0}, Ld/f/p/Y;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 244933
    iget-object v0, p0, Ld/f/p/Y;->i:Ld/f/r/a/r;

    invoke-static {v0, v4, v1, v1}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 244934
    :cond_1
    new-instance v0, Ld/f/p/s;

    invoke-direct {v0, p1}, Ld/f/p/s;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244935
    iget-object v1, p0, Ld/f/p/Y;->p:Landroid/view/ViewGroup;

    const v0, 0x7f090191

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ld/f/p/Y;->B:Landroid/view/ViewStub;

    .line 244936
    invoke-virtual {p0}, Ld/f/p/Y;->b()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/a;->d(Z)V

    .line 244937
    invoke-virtual {p0}, Ld/f/p/Y;->b()Lc/a/a/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/p/Y;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lc/a/a/a;->a(Landroid/view/View;)V

    .line 244938
    iget-object v1, p0, Ld/f/p/Y;->k:Ld/f/Cv;

    iget-object v0, p0, Ld/f/p/Y;->D:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 244939
    iget-object v1, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 244940
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 244941
    iput-object v0, p0, Ld/f/p/Y;->o:Ld/f/p/Y$b;

    .line 244942
    :cond_0
    iget-object v1, p0, Ld/f/p/Y;->k:Ld/f/Cv;

    iget-object v0, p0, Ld/f/p/Y;->D:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 244943
    invoke-virtual {p0}, Ld/f/p/Y;->c()V

    .line 244944
    iget-object p1, p0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
