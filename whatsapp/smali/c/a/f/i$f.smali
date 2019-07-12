.class public Lc/a/f/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/i;


# direct methods
.method public constructor <init>(Lc/a/f/i;)V
    .locals 0

    .line 182287
    iput-object p1, p0, Lc/a/f/i$f;->a:Lc/a/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;Z)V
    .locals 2

    .line 182288
    instance-of v0, p1, Lc/a/e/a/C;

    if-eqz v0, :cond_0

    .line 182289
    invoke-virtual {p1}, Lc/a/e/a/l;->c()Lc/a/e/a/l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Z)V

    .line 182290
    :cond_0
    iget-object v0, p0, Lc/a/f/i$f;->a:Lc/a/f/i;

    .line 182291
    iget-object v0, v0, Lc/a/e/a/b;->e:Lc/a/e/a/v$a;

    if-eqz v0, :cond_1

    .line 182292
    invoke-interface {v0, p1, p2}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;Z)V

    :cond_1
    return-void
.end method

.method public a(Lc/a/e/a/l;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 182293
    :cond_0
    iget-object v1, p0, Lc/a/f/i$f;->a:Lc/a/f/i;

    move-object v0, p1

    check-cast v0, Lc/a/e/a/C;

    .line 182294
    iget-object v0, v0, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    .line 182295
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v1, Lc/a/f/i;->C:I

    .line 182296
    iget-object v0, p0, Lc/a/f/i$f;->a:Lc/a/f/i;

    .line 182297
    iget-object v0, v0, Lc/a/e/a/b;->e:Lc/a/e/a/v$a;

    if-eqz v0, :cond_1

    .line 182298
    invoke-interface {v0, p1}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;)Z

    move-result v2

    :cond_1
    return v2
.end method
