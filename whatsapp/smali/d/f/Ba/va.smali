.class public Ld/f/Ba/va;
.super Ld/e/a/b/d;
.source ""


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 365522
    invoke-direct {p0, p1}, Ld/e/a/b/d;-><init>(Landroid/content/Context;)V

    .line 365523
    iput-boolean p2, p0, Ld/f/Ba/va;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/a/b/c/d;JLandroid/os/Handler;Ld/e/a/b/m/p;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/c/d<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;J",
            "Landroid/os/Handler;",
            "Ld/e/a/b/m/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    .line 365524
    new-instance v3, Ld/f/Ba/ua;

    invoke-direct {v3, p0}, Ld/f/Ba/ua;-><init>(Ld/f/Ba/va;)V

    .line 365525
    new-instance v1, Ld/e/a/b/m/g;

    const/4 v6, 0x0

    const/16 p0, 0x32

    move-object v8, p6

    move-object v7, p5

    move-wide v4, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ld/e/a/b/m/g;-><init>(Landroid/content/Context;Ld/e/a/b/e/d;JZLandroid/os/Handler;Ld/e/a/b/m/p;I)V

    .line 365526
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/a/b/c/d;[Ld/e/a/b/a/e;Landroid/os/Handler;Ld/e/a/b/a/l;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/c/d<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;[",
            "Ld/e/a/b/a/e;",
            "Landroid/os/Handler;",
            "Ld/e/a/b/a/l;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/a/b/f/g$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/f/g$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/a/b/h/l$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/h/l$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a()[Ld/e/a/b/a/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
