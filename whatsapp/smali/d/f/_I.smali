.class public Ld/f/_I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/_I;


# instance fields
.field public b:Lf/f/b/d;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/r/b;

.field public final e:Ld/f/Y/x;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/b;Ld/f/Y/x;)V
    .locals 0

    .line 104428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104429
    iput-object p1, p0, Ld/f/_I;->c:Ld/f/r/j;

    .line 104430
    iput-object p2, p0, Ld/f/_I;->d:Ld/f/r/b;

    .line 104431
    iput-object p3, p0, Ld/f/_I;->e:Ld/f/Y/x;

    return-void
.end method

.method public static a()Ld/f/_I;
    .locals 5

    .line 104432
    sget-object v0, Ld/f/_I;->a:Ld/f/_I;

    if-nez v0, :cond_1

    .line 104433
    const-class v4, Ld/f/_I;

    monitor-enter v4

    .line 104434
    :try_start_0
    sget-object v0, Ld/f/_I;->a:Ld/f/_I;

    if-nez v0, :cond_0

    .line 104435
    new-instance v3, Ld/f/_I;

    .line 104436
    sget-object v2, Ld/f/r/j;->a:Ld/f/r/j;

    .line 104437
    sget-object v1, Ld/f/r/b;->b:Ld/f/r/b;

    .line 104438
    sget-object v0, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 104439
    invoke-direct {v3, v2, v1, v0}, Ld/f/_I;-><init>(Ld/f/r/j;Ld/f/r/b;Ld/f/Y/x;)V

    sput-object v3, Ld/f/_I;->a:Ld/f/_I;

    .line 104440
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104441
    :cond_1
    :goto_0
    sget-object v0, Ld/f/_I;->a:Ld/f/_I;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 0

    .line 104442
    iget-object p0, p0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {p0, p1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 104443
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104444
    new-instance v0, Ld/f/T/b/b;

    invoke-direct {v0}, Ld/f/T/b/b;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104445
    new-instance v0, Ld/f/T/b/a;

    invoke-direct {v0}, Ld/f/T/b/a;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104446
    new-instance v0, Ld/f/T/b/c;

    invoke-direct {v0}, Ld/f/T/b/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104447
    new-instance v0, Ld/f/T/b/g;

    invoke-direct {v0}, Ld/f/T/b/g;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104448
    new-instance v0, Ld/f/T/b/e;

    invoke-direct {v0}, Ld/f/T/b/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104449
    new-instance v1, Ld/f/T/b/d;

    iget-object v0, p0, Ld/f/_I;->e:Ld/f/Y/x;

    invoke-direct {v1, v0}, Ld/f/T/b/d;-><init>(Ld/f/Y/x;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104450
    new-instance v1, Ld/f/T/b/f;

    iget-object v0, p0, Ld/f/_I;->d:Ld/f/r/b;

    invoke-direct {v1, v0}, Ld/f/T/b/f;-><init>(Ld/f/r/b;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104451
    iget-object v0, p0, Ld/f/_I;->c:Ld/f/r/j;

    .line 104452
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 104453
    new-instance v1, Lf/f/b/d$a;

    invoke-direct {v1, v0}, Lf/f/b/d$a;-><init>(Landroid/content/Context;)V

    .line 104454
    const-string v0, "WhatsAppJobManager"

    .line 104455
    iput-object v0, v1, Lf/f/b/d$a;->b:Ljava/lang/String;

    .line 104456
    const/16 v0, 0x10

    .line 104457
    iput v0, v1, Lf/f/b/d$a;->e:I

    .line 104458
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf/f/b/c/b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/c/b;

    .line 104459
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/d$a;->c:Ljava/util/List;

    .line 104460
    new-instance v0, Ld/f/ZI;

    invoke-direct {v0, p0}, Ld/f/ZI;-><init>(Ld/f/_I;)V

    .line 104461
    iput-object v0, v1, Lf/f/b/d$a;->d:Lf/f/b/b/a;

    .line 104462
    invoke-virtual {v1}, Lf/f/b/d$a;->a()Lf/f/b/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/_I;->b:Lf/f/b/d;

    return-void
.end method
