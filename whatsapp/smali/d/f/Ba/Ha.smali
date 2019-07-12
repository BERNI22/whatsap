.class public abstract Ld/f/Ba/Ha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/Ha$e;,
        Ld/f/Ba/Ha$a;,
        Ld/f/Ba/Ha$d;,
        Ld/f/Ba/Ha$b;,
        Ld/f/Ba/Ha$c;
    }
.end annotation


# instance fields
.field public a:Ld/f/Ba/Ha$e;

.field public b:Ld/f/Ba/Ha$c;

.field public c:Ld/f/Ba/Ha$b;

.field public d:Ld/f/Ba/Ha$d;

.field public e:Ld/f/Ba/Ha$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 349351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349352
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    .line 349353
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ld/f/Ba/Ha;
    .locals 6

    move-object v2, p0

    .line 349354
    invoke-static {}, Ld/f/Ba/Ha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349355
    new-instance v1, Ld/f/Ba/da;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 349356
    invoke-direct/range {v1 .. v7}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Ljava/io/File;ZLd/f/Ba/V;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    .line 349357
    iput-boolean p2, v1, Ld/f/Ba/da;->E:Z

    .line 349358
    invoke-virtual {v1}, Ld/f/Ba/da;->r()V

    const/4 v0, 0x1

    .line 349359
    iput-boolean v0, v1, Ld/f/Ba/da;->F:Z

    return-object v1

    .line 349360
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 349361
    new-instance v0, Ld/f/Ba/La;

    invoke-direct {v0, v2, p1, p2}, Ld/f/Ba/La;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0

    .line 349362
    :cond_1
    new-instance v0, Ld/f/Ba/Ja;

    invoke-direct {v0, v2, p1, p2}, Ld/f/Ba/Ja;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .line 349363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 349364
    invoke-static {}, Lc/a/f/Da;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 349365
    iget-object v0, p0, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    if-eqz v0, :cond_0

    .line 349366
    invoke-interface {v0, p0}, Ld/f/Ba/Ha$b;->a(Ld/f/Ba/Ha;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 349367
    iget-object v0, p0, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    if-eqz v0, :cond_0

    .line 349368
    invoke-interface {v0, p0}, Ld/f/Ba/Ha$d;->a(Ld/f/Ba/Ha;)V

    :cond_0
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
