.class public Ld/f/fu;
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

    .line 114899
    iput-object p1, p0, Ld/f/fu;->a:Ld/f/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114900
    iget-object v0, p0, Ld/f/fu;->a:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->i:Ld/f/ka/Gc;

    if-nez v0, :cond_2

    .line 114901
    iget-object v0, p0, Ld/f/fu;->a:Ld/f/hu;

    iget-boolean v0, v0, Ld/f/hu;->l:Z

    if-eqz v0, :cond_0

    .line 114902
    iget-object v0, p0, Ld/f/fu;->a:Ld/f/hu;

    iget-object v1, v0, Ld/f/hu;->d:Ld/f/Dz;

    iget-object v0, p0, Ld/f/fu;->a:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->c:Landroid/app/Activity;

    check-cast v0, Ld/f/wy;

    invoke-virtual {v1, v0}, Ld/f/Dz;->b(Ld/f/wy;)V

    .line 114903
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/fu;->a:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->j:Ld/f/eu$a;

    if-eqz v0, :cond_1

    .line 114904
    iget-object v0, p0, Ld/f/fu;->a:Ld/f/hu;

    iget-object v1, v0, Ld/f/hu;->j:Ld/f/eu$a;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ld/f/eu$a;->a(Z)V

    :cond_1
    return-void

    .line 114905
    :cond_2
    iget-object v0, p0, Ld/f/fu;->a:Ld/f/hu;

    iget-object v2, v0, Ld/f/hu;->e:Ld/f/Ha/y;

    iget-object v0, p0, Ld/f/fu;->a:Ld/f/hu;

    iget-object v0, v0, Ld/f/hu;->i:Ld/f/ka/Gc;

    iget-object v1, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
