.class public Ld/d/a/a/w;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/A;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/a/a/A;


# direct methods
.method public constructor <init>(Ld/d/a/a/A;)V
    .locals 0

    .line 201763
    iput-object p1, p0, Ld/d/a/a/w;->d:Ld/d/a/a/A;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201764
    iget-object v0, p0, Ld/d/a/a/w;->d:Ld/d/a/a/A;

    iget-object v0, v0, Ld/d/a/a/A;->G:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 201765
    :goto_0
    iget-object v0, p0, Ld/d/a/a/w;->d:Ld/d/a/a/A;

    iget-object v0, v0, Ld/d/a/a/A;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/D;

    if-eqz v1, :cond_0

    .line 201766
    iget-object v0, p0, Ld/d/a/a/w;->d:Ld/d/a/a/A;

    iget-object v0, v0, Ld/d/a/a/A;->h:Ld/d/a/a/m;

    invoke-interface {v1, v0}, Ld/d/a/a/D;->a(Ld/d/a/a/m;)V

    goto :goto_0

    .line 201767
    :cond_0
    iget-object v1, p0, Ld/d/a/a/w;->d:Ld/d/a/a/A;

    const/4 v0, 0x0

    .line 201768
    iput-object v0, v1, Ld/d/a/a/A;->G:Ljava/util/Queue;

    .line 201769
    :cond_1
    return-void
.end method
