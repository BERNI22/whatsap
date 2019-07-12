.class public Lc/a/f/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Lc/a/f/i$e;

.field public final synthetic b:Lc/a/f/i;


# direct methods
.method public constructor <init>(Lc/a/f/i;Lc/a/f/i$e;)V
    .locals 0

    .line 11429
    iput-object p1, p0, Lc/a/f/i$c;->b:Lc/a/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11430
    iput-object p2, p0, Lc/a/f/i$c;->a:Lc/a/f/i$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 11431
    iget-object v0, p0, Lc/a/f/i$c;->b:Lc/a/f/i;

    .line 11432
    iget-object v1, v0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    if-eqz v1, :cond_0

    .line 11433
    iget-object v0, v1, Lc/a/e/a/l;->f:Lc/a/e/a/l$a;

    if-eqz v0, :cond_0

    .line 11434
    invoke-interface {v0, v1}, Lc/a/e/a/l$a;->a(Lc/a/e/a/l;)V

    .line 11435
    :cond_0
    iget-object v0, p0, Lc/a/f/i$c;->b:Lc/a/f/i;

    .line 11436
    iget-object v0, v0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    .line 11437
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11438
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/f/i$c;->a:Lc/a/f/i$e;

    invoke-virtual {v0}, Lc/a/e/a/u;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11439
    iget-object v1, p0, Lc/a/f/i$c;->b:Lc/a/f/i;

    iget-object v0, p0, Lc/a/f/i$c;->a:Lc/a/f/i$e;

    iput-object v0, v1, Lc/a/f/i;->x:Lc/a/f/i$e;

    .line 11440
    :cond_1
    iget-object v1, p0, Lc/a/f/i$c;->b:Lc/a/f/i;

    const/4 v0, 0x0

    iput-object v0, v1, Lc/a/f/i;->z:Lc/a/f/i$c;

    return-void
.end method
