.class public Ld/d/a/a/H;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/I;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ld/d/a/a/b/o;

.field public final synthetic i:Ld/d/a/a/I;


# direct methods
.method public constructor <init>(Ld/d/a/a/I;IIIILd/d/a/a/b/o;)V
    .locals 0

    .line 200991
    iput-object p1, p0, Ld/d/a/a/H;->i:Ld/d/a/a/I;

    iput p2, p0, Ld/d/a/a/H;->d:I

    iput p3, p0, Ld/d/a/a/H;->e:I

    iput p4, p0, Ld/d/a/a/H;->f:I

    iput p5, p0, Ld/d/a/a/H;->g:I

    iput-object p6, p0, Ld/d/a/a/H;->h:Ld/d/a/a/b/o;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 200992
    iget-object p0, p0, Ld/d/a/a/H;->h:Ld/d/a/a/b/o;

    invoke-virtual {p0}, Ld/d/a/a/b/o;->e()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 200993
    iget-object v3, p0, Ld/d/a/a/H;->i:Ld/d/a/a/I;

    iget v2, p0, Ld/d/a/a/H;->d:I

    iget v1, p0, Ld/d/a/a/H;->e:I

    iget v0, p0, Ld/d/a/a/H;->f:I

    invoke-virtual {v3, v2, v1, v0}, Ld/d/a/a/I;->a(III)Ld/d/a/a/b/o;

    move-result-object v4

    .line 200994
    sget-object v0, Ld/d/a/a/b/r;->a:Ld/d/a/a/b/o;

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    .line 200995
    :goto_0
    if-eqz v4, :cond_0

    .line 200996
    iget v2, p0, Ld/d/a/a/H;->d:I

    iget v1, p0, Ld/d/a/a/H;->e:I

    iget v0, p0, Ld/d/a/a/H;->f:I

    .line 200997
    iput v2, v4, Ld/d/a/a/b/o;->m:I

    .line 200998
    iput v1, v4, Ld/d/a/a/b/o;->n:I

    .line 200999
    iput v0, v4, Ld/d/a/a/b/o;->l:I

    .line 201000
    :cond_0
    new-instance v1, Ld/d/a/a/G;

    invoke-direct {v1, p0, v4, v3}, Ld/d/a/a/G;-><init>(Ld/d/a/a/H;Ld/d/a/a/b/o;Z)V

    .line 201001
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 201002
    :cond_1
    iget v1, v4, Ld/d/a/a/b/o;->h:I

    iget v0, v4, Ld/d/a/a/b/o;->g:I

    invoke-static {v1, v0}, Ld/d/a/a/b/o;->a(II)Ld/d/a/a/b/o;

    move-result-object v4

    .line 201003
    sget-object v0, Ld/d/a/a/b/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Ld/d/a/a/b/o;->a(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    goto :goto_0
.end method
