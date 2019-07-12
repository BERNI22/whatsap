.class public final Ld/e/a/b/a/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/e/a/b/a/l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/e/a/b/a/l;)V
    .locals 0

    .line 54627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 54628
    :goto_0
    iput-object p1, p0, Ld/e/a/b/a/l$a;->a:Landroid/os/Handler;

    .line 54629
    iput-object p2, p0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    return-void

    .line 54630
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 54631
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ld/e/a/b/b/e;)V
    .locals 2

    .line 54632
    iget-object v0, p0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    if-eqz v0, :cond_0

    .line 54633
    iget-object v1, p0, Ld/e/a/b/a/l$a;->a:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/a/j;

    invoke-direct {v0, p0, p1}, Ld/e/a/b/a/j;-><init>(Ld/e/a/b/a/l$a;Ld/e/a/b/b/e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
