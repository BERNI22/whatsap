.class public Ld/d/a/a/i;
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
.field public final synthetic d:F

.field public final synthetic e:Ld/d/a/a/k;


# direct methods
.method public constructor <init>(Ld/d/a/a/k;F)V
    .locals 0

    .line 201413
    iput-object p1, p0, Ld/d/a/a/i;->e:Ld/d/a/a/k;

    iput p2, p0, Ld/d/a/a/i;->d:F

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201414
    iget-object v0, p0, Ld/d/a/a/i;->e:Ld/d/a/a/k;

    const/4 v1, 0x0

    .line 201415
    iput-object v1, v0, Ld/d/a/a/k;->A:Ld/d/a/a/a/r$b;

    .line 201416
    iget-object v0, p0, Ld/d/a/a/i;->e:Ld/d/a/a/k;

    iget-object v0, v0, Ld/d/a/a/k;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 201417
    throw v1
.end method
