.class public Lc/a/e/g;
.super Lc/f/j/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lc/a/e/h;


# direct methods
.method public constructor <init>(Lc/a/e/h;)V
    .locals 1

    .line 259693
    iput-object p1, p0, Lc/a/e/g;->c:Lc/a/e/h;

    invoke-direct {p0}, Lc/f/j/w;-><init>()V

    const/4 v0, 0x0

    .line 259694
    iput-boolean v0, p0, Lc/a/e/g;->a:Z

    .line 259695
    iput v0, p0, Lc/a/e/g;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 259696
    iget v0, p0, Lc/a/e/g;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/a/e/g;->b:I

    iget-object v0, p0, Lc/a/e/g;->c:Lc/a/e/h;

    iget-object v0, v0, Lc/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 259697
    iget-object v0, p0, Lc/a/e/g;->c:Lc/a/e/h;

    iget-object v1, v0, Lc/a/e/h;->d:Lc/f/j/v;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 259698
    invoke-interface {v1, v0}, Lc/f/j/v;->b(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 259699
    iput v1, p0, Lc/a/e/g;->b:I

    .line 259700
    iput-boolean v1, p0, Lc/a/e/g;->a:Z

    .line 259701
    iget-object v0, p0, Lc/a/e/g;->c:Lc/a/e/h;

    .line 259702
    iput-boolean v1, v0, Lc/a/e/h;->e:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 259703
    iget-boolean v0, p0, Lc/a/e/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 259704
    iput-boolean v0, p0, Lc/a/e/g;->a:Z

    .line 259705
    iget-object v0, p0, Lc/a/e/g;->c:Lc/a/e/h;

    iget-object p0, v0, Lc/a/e/h;->d:Lc/f/j/v;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 259706
    invoke-interface {p0, v0}, Lc/f/j/v;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
