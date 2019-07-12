.class public Ld/f/gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/hu;


# direct methods
.method public constructor <init>(Ld/f/hu;)V
    .locals 0

    .line 115681
    iput-object p1, p0, Ld/f/gu;->a:Ld/f/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115682
    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->i:Ld/f/ka/Gc;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-boolean v0, v0, Ld/f/hu;->l:Z

    if-eqz v0, :cond_0

    .line 115683
    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-object v1, v0, Ld/f/hu;->d:Ld/f/Dz;

    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->c:Landroid/app/Activity;

    check-cast v0, Ld/f/wy;

    invoke-virtual {v1, v0}, Ld/f/Dz;->b(Ld/f/wy;)V

    .line 115684
    :cond_0
    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-boolean v0, v0, Ld/f/hu;->q:Z

    if-eqz v0, :cond_1

    .line 115685
    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-object v1, v0, Ld/f/hu;->g:Ld/f/Cv;

    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->h:Ld/f/S/K;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Cv;->a(Ljava/util/Collection;)V

    .line 115686
    :cond_1
    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->j:Ld/f/eu$a;

    if-eqz v0, :cond_2

    .line 115687
    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-object v1, v0, Ld/f/hu;->j:Ld/f/eu$a;

    iget-object v0, p0, Ld/f/gu;->a:Ld/f/hu;

    iget-boolean v0, v0, Ld/f/hu;->q:Z

    invoke-interface {v1, v0}, Ld/f/eu$a;->a(Z)V

    :cond_2
    return-void
.end method
