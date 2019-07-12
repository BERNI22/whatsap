.class public final Lc/a/a/x$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lc/a/e/a/l;

.field public k:Lc/a/e/a/j;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6954
    iput p1, p0, Lc/a/a/x$f;->a:I

    const/4 v0, 0x0

    .line 6955
    iput-boolean v0, p0, Lc/a/a/x$f;->q:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 6956
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6957
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 6958
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x1

    const v0, 0x7f040002

    .line 6959
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6960
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6961
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    const v0, 0x7f040197

    .line 6962
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6963
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 6964
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 6965
    :goto_0
    new-instance v1, Lc/a/e/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc/a/e/c;-><init>(Landroid/content/Context;I)V

    .line 6966
    invoke-virtual {v1}, Lc/a/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 6967
    iput-object v1, p0, Lc/a/a/x$f;->l:Landroid/content/Context;

    .line 6968
    sget-object v0, Lc/a/a;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x50

    .line 6969
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/a/a/x$f;->b:I

    .line 6970
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/a/a/x$f;->f:I

    .line 6971
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 6972
    :cond_1
    const v0, 0x7f1201cf

    .line 6973
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public a(Lc/a/e/a/l;)V
    .locals 2

    .line 6974
    iget-object v1, p0, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 6975
    iget-object v0, p0, Lc/a/a/x$f;->k:Lc/a/e/a/j;

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;)V

    .line 6976
    :cond_1
    iput-object p1, p0, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-eqz p1, :cond_2

    .line 6977
    iget-object v1, p0, Lc/a/a/x$f;->k:Lc/a/e/a/j;

    if-eqz v1, :cond_2

    .line 6978
    iget-object v0, p1, Lc/a/e/a/l;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
