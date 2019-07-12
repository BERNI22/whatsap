.class public Ld/f/W/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/aa$a;,
        Ld/f/W/aa$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/oa/k;

.field public volatile b:I


# direct methods
.method public constructor <init>(Ld/f/oa/k;)V
    .locals 1

    .line 94396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94397
    iput v0, p0, Ld/f/W/aa;->b:I

    .line 94398
    iput-object p1, p0, Ld/f/W/aa;->a:Ld/f/oa/k;

    .line 94399
    sget-object v0, Ld/f/W/b;->a:Ld/f/W/b;

    invoke-virtual {p0, v0}, Ld/f/W/aa;->a(Ld/f/W/aa$a;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/f/W/aa$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/f/W/aa$b<",
            "TT;>;"
        }
    .end annotation

    .line 94400
    new-instance v0, Ld/f/W/aa$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/W/aa$b;-><init>(Ljava/lang/Object;ZZILd/f/W/Z;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZI)",
            "Ld/f/W/aa$b<",
            "TT;>;"
        }
    .end annotation

    .line 94401
    new-instance v0, Ld/f/W/aa$b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v4, p2

    move v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/W/aa$b;-><init>(Ljava/lang/Object;ZZILd/f/W/Z;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ld/f/W/aa$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/f/W/aa$b<",
            "TT;>;"
        }
    .end annotation

    .line 94424
    new-instance v0, Ld/f/W/aa$b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/W/aa$b;-><init>(Ljava/lang/Object;ZZILd/f/W/Z;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/W/aa$a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/W/aa$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 94402
    iget-object v0, p0, Ld/f/W/aa;->a:Ld/f/oa/k;

    invoke-interface {v0}, Ld/f/oa/k;->b()Ld/f/oa/n;

    move-result-object v1

    const/4 v4, 0x0

    move-object v3, v4

    .line 94403
    :goto_0
    iget-object v0, p0, Ld/f/W/aa;->a:Ld/f/oa/k;

    invoke-interface {v0}, Ld/f/oa/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    .line 94404
    iget-object v1, p0, Ld/f/W/aa;->a:Ld/f/oa/k;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Ld/f/oa/k;->a(ZI)V

    .line 94405
    :goto_1
    iget-object v0, p0, Ld/f/W/aa;->a:Ld/f/oa/k;

    invoke-interface {v0}, Ld/f/oa/k;->b()Ld/f/oa/n;

    move-result-object v1

    goto :goto_0

    .line 94406
    :cond_0
    invoke-interface {p1, v1}, Ld/f/W/aa$a;->a(Ld/f/oa/n;)Ld/f/W/aa$b;

    move-result-object v3

    .line 94407
    iget-boolean v0, v3, Ld/f/W/aa$b;->b:Z

    if-eqz v0, :cond_1

    .line 94408
    iget-object v0, v3, Ld/f/W/aa$b;->d:Ljava/lang/Object;

    return-object v0

    .line 94409
    :cond_1
    iget v1, v3, Ld/f/W/aa$b;->c:I

    const/16 v0, 0x190

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_3

    .line 94410
    :cond_2
    iget v2, v3, Ld/f/W/aa$b;->c:I

    const/16 v0, 0x1f9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1fb

    if-ne v2, v0, :cond_4

    .line 94411
    :cond_3
    iget-object v2, p0, Ld/f/W/aa;->a:Ld/f/oa/k;

    .line 94412
    iget-boolean v1, v3, Ld/f/W/aa$b;->a:Z

    .line 94413
    iget v0, v3, Ld/f/W/aa$b;->c:I

    .line 94414
    invoke-interface {v2, v1, v0}, Ld/f/oa/k;->a(ZI)V

    .line 94415
    iget-object v0, v3, Ld/f/W/aa$b;->d:Ljava/lang/Object;

    return-object v0

    .line 94416
    :cond_4
    iget-object v1, p0, Ld/f/W/aa;->a:Ld/f/oa/k;

    .line 94417
    iget-boolean v0, v3, Ld/f/W/aa$b;->a:Z

    .line 94418
    invoke-interface {v1, v0, v2}, Ld/f/oa/k;->a(ZI)V

    const-wide/16 v0, 0x3e8

    .line 94419
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94420
    iget v0, p0, Ld/f/W/aa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/W/aa;->b:I

    goto :goto_1

    .line 94421
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94422
    :cond_5
    if-eqz v3, :cond_6

    .line 94423
    iget-object v4, v3, Ld/f/W/aa$b;->d:Ljava/lang/Object;

    :cond_6
    return-object v4
.end method
