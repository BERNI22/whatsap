.class public Ld/f/Y/C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Y/C;


# instance fields
.field public final b:Ld/f/v/hb;


# direct methods
.method public constructor <init>(Ld/f/v/hb;)V
    .locals 0

    .line 99633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99634
    iput-object p1, p0, Ld/f/Y/C;->b:Ld/f/v/hb;

    return-void
.end method

.method public static a()Ld/f/Y/C;
    .locals 3

    .line 99635
    sget-object v0, Ld/f/Y/C;->a:Ld/f/Y/C;

    if-nez v0, :cond_1

    .line 99636
    const-class v2, Ld/f/Y/C;

    monitor-enter v2

    .line 99637
    :try_start_0
    sget-object v0, Ld/f/Y/C;->a:Ld/f/Y/C;

    if-nez v0, :cond_0

    .line 99638
    new-instance v1, Ld/f/Y/C;

    invoke-static {}, Ld/f/v/hb;->b()Ld/f/v/hb;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/Y/C;-><init>(Ld/f/v/hb;)V

    sput-object v1, Ld/f/Y/C;->a:Ld/f/Y/C;

    .line 99639
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99640
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Y/C;->a:Ld/f/Y/C;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/Y/B;Z)V
    .locals 2

    .line 99641
    iget-object v1, p0, Ld/f/Y/C;->b:Ld/f/v/hb;

    iget-object v0, p1, Ld/f/Y/B;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/hb;->a(Ld/f/S/m;)Ld/f/Y/B;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99642
    iget-object v0, p0, Ld/f/Y/C;->b:Ld/f/v/hb;

    invoke-virtual {v0, p1}, Ld/f/v/hb;->b(Ld/f/Y/B;)V

    .line 99643
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/Y/C;->b:Ld/f/v/hb;

    invoke-virtual {v0, p1, p2}, Ld/f/v/hb;->a(Ld/f/Y/B;Z)V

    goto :goto_0
.end method

.method public a(Ld/f/Y/B;)Z
    .locals 2

    .line 99644
    invoke-virtual {p1}, Ld/f/Y/B;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99645
    iget-object p0, p0, Ld/f/Y/C;->b:Ld/f/v/hb;

    .line 99646
    iget-object v0, p0, Ld/f/v/hb;->b:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v1

    .line 99647
    iget-object v0, p1, Ld/f/Y/B;->a:Ld/f/S/m;

    invoke-virtual {p0, v1, v0}, Ld/f/v/hb;->a(Ld/f/v/b/a;Ld/f/S/m;)V

    .line 99648
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
