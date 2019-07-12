.class public Ld/d/a/a/j;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/k;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/a/a/k;


# direct methods
.method public constructor <init>(Ld/d/a/a/k;)V
    .locals 0

    .line 201418
    iput-object p1, p0, Ld/d/a/a/j;->d:Ld/d/a/a/k;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201419
    iget-object v0, p0, Ld/d/a/a/j;->d:Ld/d/a/a/k;

    const/4 v1, 0x0

    .line 201420
    iput-object v1, v0, Ld/d/a/a/k;->z:Ld/d/a/a/a/r$b;

    .line 201421
    iget-object v0, p0, Ld/d/a/a/j;->d:Ld/d/a/a/k;

    invoke-virtual {v0}, Ld/d/a/a/t;->c()V

    .line 201422
    iget-object v0, p0, Ld/d/a/a/j;->d:Ld/d/a/a/k;

    iget-object v0, v0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    .line 201423
    iget-object v0, p0, Ld/d/a/a/j;->d:Ld/d/a/a/k;

    iget-object v0, v0, Ld/d/a/a/k;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 201424
    throw v1
.end method
