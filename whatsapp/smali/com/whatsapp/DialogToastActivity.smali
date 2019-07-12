.class public Lcom/whatsapp/DialogToastActivity;
.super Lc/a/a/m;
.source ""

# interfaces
.implements Ld/f/wy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DialogToastActivity$b;,
        Lcom/whatsapp/DialogToastActivity$a;,
        Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;,
        Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;
    }
.end annotation


# instance fields
.field public final A:Ld/f/A/k;

.field public final B:Ld/f/r/f;

.field public final C:Ld/f/r/a/r;

.field public final D:Ld/f/O/j;

.field public final E:Ld/f/r/n;

.field public final F:Lcom/whatsapp/DialogToastActivity$b;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/j/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public H:Landroid/content/Intent;

.field public I:Ljava/lang/Integer;

.field public J:Z

.field public final K:Z

.field public p:Z

.field public q:J

.field public r:Landroid/view/View;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/View;

.field public v:Landroidx/appcompat/widget/Toolbar;

.field public final w:Ld/f/Dz;

.field public final x:Ld/f/Wx;

.field public final y:Ld/f/az;

.field public final z:Ld/f/D/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 299944
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    const/4 v0, 0x1

    .line 299945
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->p:Z

    .line 299946
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 299947
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->x:Ld/f/Wx;

    .line 299948
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->y:Ld/f/az;

    .line 299949
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    .line 299950
    invoke-static {}, Ld/f/A/k;->i()Ld/f/A/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->A:Ld/f/A/k;

    .line 299951
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    .line 299952
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 299953
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->D:Ld/f/O/j;

    .line 299954
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 299955
    new-instance v1, Lcom/whatsapp/DialogToastActivity$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/DialogToastActivity$b;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/xy;)V

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->F:Lcom/whatsapp/DialogToastActivity$b;

    .line 299956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->G:Ljava/util/List;

    .line 299957
    invoke-static {}, Ld/f/r/k;->a()Ld/f/r/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/r/k;->b()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->K:Z

    return-void
.end method

.method public static a(JJ)V
    .locals 3

    .line 299970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    .line 299971
    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DialogToastActivity;Landroid/view/View;)V
    .locals 0

    .line 299995
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 299958
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 299959
    invoke-static {v0, p1}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->b(II)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 299960
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299961
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->F:Lcom/whatsapp/DialogToastActivity$b;

    .line 299962
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity$b;->c:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_1

    .line 299963
    invoke-static {p1, p2}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->b(II)Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    move-result-object p1

    .line 299964
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity$b;->c:Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity$b;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/DialogToastActivity$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 299965
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity$b;->b:Z

    .line 299966
    return-void
.end method

.method public varargs a(II[Ljava/lang/Object;)V
    .locals 1

    .line 299967
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299968
    invoke-static {p1, p2, p3}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->a(II[Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 299969
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 299972
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->p:Z

    if-nez v0, :cond_0

    .line 299973
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity;->H:Landroid/content/Intent;

    .line 299974
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->I:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 299975
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->J:Z

    .line 299976
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Z)V
    .locals 1

    .line 299977
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->p:Z

    if-nez v0, :cond_2

    .line 299978
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity;->H:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 299979
    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    .line 299980
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 299981
    :cond_0
    :goto_1
    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/whatsapp/DialogToastActivity;->J:Z

    goto :goto_1

    .line 299982
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 299983
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 299984
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 299985
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299986
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 299987
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    .line 299988
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299989
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object p0

    .line 299990
    move-object v2, p0

    check-cast v2, Lc/j/a/a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 299991
    invoke-virtual {v2, v1, p1, p2, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 299992
    invoke-virtual {p0}, Lc/j/a/B;->b()I

    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 0

    .line 299993
    iget-object p1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    .line 299994
    invoke-static {p1, p0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 299996
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299997
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->F:Lcom/whatsapp/DialogToastActivity$b;

    invoke-static {v0, p1}, Lcom/whatsapp/DialogToastActivity$b;->a(Lcom/whatsapp/DialogToastActivity$b;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 299998
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 299999
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 0

    .line 300000
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 300001
    invoke-virtual {p0}, Lc/a/e/a;->g()V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 300002
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->F:Lcom/whatsapp/DialogToastActivity$b;

    .line 300003
    const/4 v0, 0x0

    .line 300004
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity$b;->b:Z

    .line 300005
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity$b;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-static {v0}, Lc/a/f/r;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300006
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity$b;->c:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 300007
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 300008
    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity$b;->c:Landroidx/fragment/app/DialogFragment;

    .line 300009
    :cond_1
    return-void
.end method

.method public b(Lc/a/e/a;)V
    .locals 0

    .line 300010
    iget-object p1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 300011
    invoke-static {p1, p0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Lc/j/a/g;)V
    .locals 1

    .line 300012
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->G:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300013
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300014
    invoke-static {p1}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->c(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 300015
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 300016
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->p:Z

    if-nez v0, :cond_0

    .line 300017
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/DialogToastActivity;->q:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 300018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 300019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 300020
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 6

    .line 300021
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->r:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 300022
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c001f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090647

    .line 300023
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 300024
    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 300025
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 300026
    invoke-virtual {v3, v0}, Lc/a/a/a;->d(Z)V

    .line 300027
    new-instance v2, Lc/a/a/a$a;

    const/16 v1, 0x15

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, Lc/a/a/a$a;-><init>(III)V

    invoke-virtual {v3, v4, v2}, Lc/a/a/a;->a(Landroid/view/View;Lc/a/a/a$a;)V

    .line 300028
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 300029
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 300030
    :cond_2
    const/16 v5, 0x8

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 300031
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300032
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    .line 300033
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object p0

    .line 300034
    invoke-virtual {v0, p1}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300035
    invoke-virtual {p0, v0}, Lc/j/a/B;->c(Lc/j/a/g;)Lc/j/a/B;

    .line 300036
    invoke-virtual {p0}, Lc/j/a/B;->b()I

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 300037
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 300038
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 300039
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a;

    .line 300040
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-static {p1, v1, v3, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 300041
    invoke-virtual {v2, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 300042
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 300043
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 300044
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 300045
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 300046
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-static {p1, v1, v2, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 300047
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->p:Z

    if-eqz v0, :cond_0

    .line 300048
    invoke-super {p0}, Lc/j/a/j;->onBackPressed()V

    .line 300049
    :goto_0
    return-void

    .line 300050
    :cond_0
    const-string v0, "dialogtoastfragmentactivity/onbackpressed/activity no active"

    .line 300051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 300052
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 300053
    invoke-super {p0, p1}, Lc/a/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 300054
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ua()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 300055
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ua()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/a/m;->setTheme(I)V

    .line 300056
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/Window;)V

    .line 300057
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 300058
    invoke-super {p0, p1}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 300059
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300060
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 300061
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f0401e8

    const/4 v3, 0x1

    .line 300062
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300063
    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    .line 300064
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 300065
    :goto_0
    sget-boolean v0, Ld/f/au;->a:Z

    if-nez v0, :cond_1

    .line 300066
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f0402c1

    .line 300067
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300068
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const v0, 0x7f12010a

    .line 300069
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-nez v1, :cond_1

    .line 300070
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ya()V

    :cond_1
    return-void

    .line 300071
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 300072
    :cond_3
    const v0, 0x7f120127

    .line 300073
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 300074
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->F:Lcom/whatsapp/DialogToastActivity$b;

    .line 300075
    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity$b;->c:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 300076
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 300077
    iput-object v0, v2, Lcom/whatsapp/DialogToastActivity$b;->c:Landroidx/fragment/app/DialogFragment;

    .line 300078
    const/4 v0, 0x0

    .line 300079
    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->H:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 300080
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->J:Z

    .line 300081
    invoke-super {p0}, Lc/a/a/m;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 300082
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 300083
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 300084
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 300085
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, p0}, Ld/f/Dz;->a(Ld/f/wy;)V

    .line 300086
    invoke-super {p0}, Lc/j/a/j;->onPause()V

    const/4 v0, 0x0

    .line 300087
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->p:Z

    .line 300088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/DialogToastActivity;->q:J

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 300089
    invoke-super {p0}, Lc/j/a/j;->onResume()V

    .line 300090
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, p0}, Ld/f/Dz;->c(Ld/f/wy;)V

    const/4 v0, 0x1

    .line 300091
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->p:Z

    .line 300092
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->H:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 300093
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 300094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300095
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->J:Z

    if-eqz v0, :cond_0

    .line 300096
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 300097
    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->H:Landroid/content/Intent;

    .line 300098
    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->I:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 300099
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->J:Z

    :cond_1
    return-void

    .line 300100
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public sa()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation

    .line 300101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300102
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 300103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    if-eqz v1, :cond_0

    .line 300104
    invoke-virtual {v1}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public setContentView(I)V
    .locals 4

    .line 300106
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 300107
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 300108
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 300109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    .line 300110
    invoke-static {p1, v0}, Lc/f/j/q;->g(Landroid/view/View;I)V

    .line 300111
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 300112
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->t:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 300113
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->s:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->u:Landroid/view/View;

    .line 300114
    invoke-super {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 300115
    :goto_0
    return-void

    .line 300116
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity;->u:Landroid/view/View;

    .line 300117
    invoke-virtual {p0}, Lc/a/a/m;->oa()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public ta()Landroid/view/View;
    .locals 0

    .line 300118
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->u:Landroid/view/View;

    return-object p0
.end method

.method public ua()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public va()Landroid/view/View;
    .locals 0

    .line 300119
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public wa()Z
    .locals 0

    .line 300120
    iget-boolean p0, p0, Lcom/whatsapp/DialogToastActivity;->p:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public xa()V
    .locals 4

    .line 300121
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->u:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 300122
    new-instance v2, Ld/f/c;

    invoke-direct {v2, p0}, Ld/f/c;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ya()V
    .locals 7

    .line 300123
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v6, 0x0

    const v1, 0x7f0c0240

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 300124
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 300125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 300126
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 300127
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040005

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300128
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, Ld/f/s/b;->ActionBar:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    .line 300129
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 300130
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 300131
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 300132
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 300133
    throw v0

    .line 300134
    :cond_0
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 300135
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0402c2

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300136
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    .line 300137
    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const v3, 0x7f07004c

    const/4 v2, -0x1

    if-eqz v6, :cond_2

    .line 300138
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->s:Landroid/view/ViewGroup;

    .line 300139
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->t:Landroid/view/ViewGroup;

    .line 300140
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 300141
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->s:Landroid/view/ViewGroup;

    .line 300142
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 300143
    invoke-virtual {v1, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 300144
    :goto_1
    invoke-virtual {p0, v4}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 300145
    new-instance v0, Ld/f/af;

    invoke-direct {v0, p0}, Ld/f/af;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 300146
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 300147
    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->s:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->t:Landroid/view/ViewGroup;

    .line 300148
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300149
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->s:Landroid/view/ViewGroup;

    .line 300150
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 300151
    invoke-virtual {v1, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public za()Landroid/net/Uri;
    .locals 5

    .line 300152
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    .line 300153
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 300154
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 300155
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->y:Ld/f/az;

    .line 300156
    invoke-virtual {v0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v1

    const-string v0, "screenshot.jpg"

    invoke-static {v1, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 300157
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 300158
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 300159
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 300160
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300161
    :catch_0
    move-exception v2

    const-string v0, "File not found: "

    .line 300162
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 300163
    :catch_1
    move-exception v2

    const-string v0, "IOException: "

    .line 300164
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 300165
    :goto_0
    invoke-static {p0, v3}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
