.class public Ld/f/z/a/A;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/z/a/x$h$c;-><init>(Ld/f/z/a/x$h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/z/a/x$h$c;


# direct methods
.method public constructor <init>(Ld/f/z/a/x$h$c;Ld/f/z/a/x$h;)V
    .locals 0

    .line 252377
    iput-object p1, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 252378
    iget-object v0, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    iget-object v0, v0, Ld/f/z/a/x$h$c;->t:Ld/f/z/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    iget-object v3, v0, Ld/f/z/a/x$h$c;->v:Ld/f/z/a/x$h;

    iget-object v1, v3, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252379
    iget-object v0, v1, Ld/f/z/a/x;->j:Ld/f/z/a/x$f;

    if-eqz v0, :cond_1

    .line 252380
    iget-object v5, v1, Ld/f/z/a/x;->b:Ld/f/za/Hb;

    .line 252381
    new-instance v2, Ld/f/z/a/x$a;

    .line 252382
    iget-object v1, v1, Ld/f/z/a/x;->d:Ld/f/z/a/l;

    const/4 v0, 0x0

    .line 252383
    invoke-direct {v2, v1, v3, v0}, Ld/f/z/a/x$a;-><init>(Ld/f/z/a/l;Ld/f/z/a/x$h;Ld/f/z/a/q;)V

    const/4 v4, 0x1

    new-array v1, v4, [Ld/f/z/a/n;

    iget-object v0, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    iget-object v0, v0, Ld/f/z/a/x$h$c;->t:Ld/f/z/a/n;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 252384
    check-cast v5, Ld/f/za/Mb;

    invoke-virtual {v5, v2, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 252385
    iget-object v0, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    iget-object v2, v0, Ld/f/z/a/x$h$c;->t:Ld/f/z/a/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    iget-object v0, v0, Ld/f/z/a/x$h$c;->v:Ld/f/z/a/x$h;

    iget-object v0, v0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252386
    iget-object v0, v0, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    .line 252387
    invoke-interface {v2, v1, v0, v3}, Ld/f/z/a/n;->a(Landroid/content/Context;Ld/f/r/a/r;Z)Ld/f/z/b/p;

    move-result-object v1

    .line 252388
    invoke-virtual {v1}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252389
    invoke-virtual {v1}, Ld/f/z/b/p;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 252390
    iget-object v0, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    iget-object v0, v0, Ld/f/z/a/x$h$c;->v:Ld/f/z/a/x$h;

    iget-object v0, v0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252391
    iget v0, v0, Ld/f/z/a/x;->A:I

    .line 252392
    invoke-virtual {v1, v0}, Ld/f/z/b/p;->b(I)V

    .line 252393
    :cond_0
    iget-object v0, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    iget-object v0, v0, Ld/f/z/a/x$h$c;->v:Ld/f/z/a/x$h;

    iget-object v0, v0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252394
    iget v0, v0, Ld/f/z/a/x;->z:F

    .line 252395
    invoke-virtual {v1, v0}, Ld/f/z/b/p;->c(F)V

    .line 252396
    iget-object v0, p0, Ld/f/z/a/A;->b:Ld/f/z/a/x$h$c;

    iget-object v0, v0, Ld/f/z/a/x$h$c;->v:Ld/f/z/a/x$h;

    iget-object v0, v0, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252397
    iget-object v0, v0, Ld/f/z/a/x;->j:Ld/f/z/a/x$f;

    .line 252398
    invoke-interface {v0, v1}, Ld/f/z/a/x$f;->a(Ld/f/z/b/p;)V

    :cond_1
    return-void
.end method
