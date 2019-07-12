.class public final Ld/e/a/b/m/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/e/a/b/m/p;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/e/a/b/m/p;)V
    .locals 0

    .line 59401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 59402
    :goto_0
    iput-object p1, p0, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    .line 59403
    iput-object p2, p0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    return-void

    .line 59404
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 59405
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(IIIF)V
    .locals 2

    .line 59406
    iget-object v0, p0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    if-eqz v0, :cond_0

    .line 59407
    iget-object v0, p0, Ld/e/a/b/m/p$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/e/a/b/m/m;

    invoke-direct/range {v1 .. v6}, Ld/e/a/b/m/m;-><init>(Ld/e/a/b/m/p$a;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
