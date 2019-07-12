.class public Ld/f/W/d/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ua/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/W/d/D;->a(Ljava/net/URL;Ld/f/oa/n;)Ld/f/W/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/W/d/D;


# direct methods
.method public constructor <init>(Ld/f/W/d/D;)V
    .locals 0

    .line 220859
    iput-object p1, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 220860
    iget-object p0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    invoke-virtual {p0}, Ld/f/W/d/D;->h()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 220861
    :goto_0
    return-void

    .line 220862
    :cond_0
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    goto :goto_0

    .line 220863
    :cond_1
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->k()V

    goto :goto_0

    .line 220864
    :cond_2
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V

    goto :goto_0
.end method

.method public a(Ld/f/ua/a;)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/ua/a;J)V
    .locals 3

    .line 220865
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v1, v0, Ld/f/W/d/D;->s:Ld/f/ua/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/ua/a;->b(I)V

    .line 220866
    monitor-enter p1

    .line 220867
    :try_start_0
    iget-wide v1, p1, Ld/f/ua/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 220868
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    invoke-virtual {v0, v1, v2}, Ld/f/W/d/D;->a(J)V

    .line 220869
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->i:Ld/f/W/d/G;

    invoke-virtual {v0, v1, v2}, Ld/f/W/d/G;->a(J)V

    .line 220870
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0, v1, v2, p2, p3}, Ld/f/W/d/Q;->a(JJ)V

    return-void

    .line 220871
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public b(Ld/f/ua/a;)V
    .locals 2

    .line 220872
    invoke-virtual {p1}, Ld/f/ua/a;->g()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 220873
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220874
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->g()V

    .line 220875
    :cond_0
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220876
    iget-object v0, p0, Ld/f/W/d/C;->a:Ld/f/W/d/D;

    iget-object v0, v0, Ld/f/W/d/D;->o:Ld/f/W/d/Q;

    invoke-virtual {v0}, Ld/f/W/d/Q;->l()V

    :cond_1
    return-void
.end method
