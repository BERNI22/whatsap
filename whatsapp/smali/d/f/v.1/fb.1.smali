.class public Ld/f/v/fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/fb;


# instance fields
.field public final b:Ld/f/Y/da;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/Mx;


# direct methods
.method public constructor <init>(Ld/f/Y/da;Ld/f/v/cb;Ld/f/Mx;)V
    .locals 0

    .line 158456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158457
    iput-object p1, p0, Ld/f/v/fb;->b:Ld/f/Y/da;

    .line 158458
    iput-object p2, p0, Ld/f/v/fb;->c:Ld/f/v/cb;

    .line 158459
    iput-object p3, p0, Ld/f/v/fb;->d:Ld/f/Mx;

    return-void
.end method

.method public static a()Ld/f/v/fb;
    .locals 5

    .line 158460
    sget-object v0, Ld/f/v/fb;->a:Ld/f/v/fb;

    if-nez v0, :cond_1

    .line 158461
    const-class v4, Ld/f/v/fb;

    monitor-enter v4

    .line 158462
    :try_start_0
    sget-object v0, Ld/f/v/fb;->a:Ld/f/v/fb;

    if-nez v0, :cond_0

    .line 158463
    new-instance v3, Ld/f/v/fb;

    .line 158464
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v2

    .line 158465
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    .line 158466
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/fb;-><init>(Ld/f/Y/da;Ld/f/v/cb;Ld/f/Mx;)V

    sput-object v3, Ld/f/v/fb;->a:Ld/f/v/fb;

    .line 158467
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158468
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/fb;->a:Ld/f/v/fb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ld/f/v/hd;
    .locals 3

    .line 158469
    iget-object v0, p0, Ld/f/v/fb;->c:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 158470
    iget-object v0, v2, Ld/f/v/hd;->I:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 158471
    invoke-static {v0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158472
    invoke-virtual {v2}, Ld/f/v/hd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ld/f/v/hd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 158473
    iget-object v1, p0, Ld/f/v/fb;->b:Ld/f/Y/da;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 158474
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 158475
    iget-object v0, p0, Ld/f/v/fb;->d:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->b()Ljava/util/List;

    move-result-object v4

    .line 158476
    new-instance v3, Ljava/util/ArrayList;

    .line 158477
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 158478
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 158479
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 158480
    iget-object v0, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158481
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
