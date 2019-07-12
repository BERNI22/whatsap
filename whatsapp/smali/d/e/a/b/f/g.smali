.class public final Ld/e/a/b/f/g;
.super Ld/e/a/b/a;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/f/g$a;
    }
.end annotation


# instance fields
.field public final i:Ld/e/a/b/f/e;

.field public final j:Ld/e/a/b/f/g$a;

.field public final k:Landroid/os/Handler;

.field public final l:Ld/e/a/b/m;

.field public final m:Ld/e/a/b/f/f;

.field public final n:[Ld/e/a/b/f/b;

.field public final o:[J

.field public p:I

.field public q:I

.field public r:Ld/e/a/b/f/c;

.field public s:Z


# direct methods
.method public constructor <init>(Ld/e/a/b/f/g$a;Landroid/os/Looper;)V
    .locals 2

    .line 292054
    sget-object v1, Ld/e/a/b/f/e;->a:Ld/e/a/b/f/e;

    const/4 v0, 0x4

    .line 292055
    invoke-direct {p0, v0}, Ld/e/a/b/a;-><init>(I)V

    if-eqz p1, :cond_2

    .line 292056
    iput-object p1, p0, Ld/e/a/b/f/g;->j:Ld/e/a/b/f/g$a;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 292057
    :goto_0
    iput-object v0, p0, Ld/e/a/b/f/g;->k:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 292058
    iput-object v1, p0, Ld/e/a/b/f/g;->i:Ld/e/a/b/f/e;

    .line 292059
    new-instance v0, Ld/e/a/b/m;

    invoke-direct {v0}, Ld/e/a/b/m;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/g;->l:Ld/e/a/b/m;

    .line 292060
    new-instance v0, Ld/e/a/b/f/f;

    invoke-direct {v0}, Ld/e/a/b/f/f;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/g;->m:Ld/e/a/b/f/f;

    const/4 v1, 0x5

    .line 292061
    new-array v0, v1, [Ld/e/a/b/f/b;

    iput-object v0, p0, Ld/e/a/b/f/g;->n:[Ld/e/a/b/f/b;

    .line 292062
    new-array v0, v1, [J

    iput-object v0, p0, Ld/e/a/b/f/g;->o:[J

    return-void

    .line 292063
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 292064
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292065
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ld/e/a/b/l;)I
    .locals 0

    .line 292066
    iget-object p0, p0, Ld/e/a/b/f/g;->i:Ld/e/a/b/f/e;

    check-cast p0, Ld/e/a/b/f/d;

    invoke-virtual {p0, p1}, Ld/e/a/b/f/d;->b(Ld/e/a/b/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .line 292067
    iget-boolean v0, p0, Ld/e/a/b/f/g;->s:Z

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ld/e/a/b/f/g;->q:I

    if-ge v0, v4, :cond_0

    .line 292068
    iget-object v0, p0, Ld/e/a/b/f/g;->m:Ld/e/a/b/f/f;

    invoke-virtual {v0}, Ld/e/a/b/b/a;->b()V

    .line 292069
    iget-object v1, p0, Ld/e/a/b/f/g;->l:Ld/e/a/b/m;

    iget-object v0, p0, Ld/e/a/b/f/g;->m:Ld/e/a/b/f/f;

    invoke-virtual {p0, v1, v0, v5}, Ld/e/a/b/a;->a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    .line 292070
    iget-object v0, p0, Ld/e/a/b/f/g;->m:Ld/e/a/b/f/f;

    invoke-virtual {v0}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292071
    iput-boolean v3, p0, Ld/e/a/b/f/g;->s:Z

    .line 292072
    :cond_0
    :goto_0
    iget v0, p0, Ld/e/a/b/f/g;->q:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/g;->o:[J

    iget v2, p0, Ld/e/a/b/f/g;->p:I

    aget-wide v0, v0, v2

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    .line 292073
    iget-object v0, p0, Ld/e/a/b/f/g;->n:[Ld/e/a/b/f/b;

    aget-object v1, v0, v2

    .line 292074
    iget-object v0, p0, Ld/e/a/b/f/g;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 292075
    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 292076
    :goto_1
    iget-object v2, p0, Ld/e/a/b/f/g;->n:[Ld/e/a/b/f/b;

    iget v1, p0, Ld/e/a/b/f/g;->p:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/2addr v1, v3

    .line 292077
    rem-int/2addr v1, v4

    iput v1, p0, Ld/e/a/b/f/g;->p:I

    .line 292078
    iget v0, p0, Ld/e/a/b/f/g;->q:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld/e/a/b/f/g;->q:I

    :cond_1
    return-void

    .line 292079
    :cond_2
    invoke-virtual {p0, v1}, Ld/e/a/b/f/g;->a(Ld/e/a/b/f/b;)V

    goto :goto_1

    .line 292080
    :cond_3
    iget-object v0, p0, Ld/e/a/b/f/g;->m:Ld/e/a/b/f/f;

    invoke-virtual {v0}, Ld/e/a/b/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 292081
    :cond_4
    iget-object v2, p0, Ld/e/a/b/f/g;->m:Ld/e/a/b/f/f;

    iget-object v0, p0, Ld/e/a/b/f/g;->l:Ld/e/a/b/m;

    iget-object v0, v0, Ld/e/a/b/m;->a:Ld/e/a/b/l;

    iget-wide v0, v0, Ld/e/a/b/l;->w:J

    iput-wide v0, v2, Ld/e/a/b/f/f;->f:J

    .line 292082
    iget-object v0, v2, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 292083
    iget v6, p0, Ld/e/a/b/f/g;->p:I

    iget v0, p0, Ld/e/a/b/f/g;->q:I

    add-int/2addr v6, v0

    rem-int/2addr v6, v4

    .line 292084
    iget-object v2, p0, Ld/e/a/b/f/g;->n:[Ld/e/a/b/f/b;

    iget-object v1, p0, Ld/e/a/b/f/g;->r:Ld/e/a/b/f/c;

    iget-object v0, p0, Ld/e/a/b/f/g;->m:Ld/e/a/b/f/f;

    invoke-interface {v1, v0}, Ld/e/a/b/f/c;->a(Ld/e/a/b/f/f;)Ld/e/a/b/f/b;

    move-result-object v0

    aput-object v0, v2, v6

    .line 292085
    iget-object v2, p0, Ld/e/a/b/f/g;->o:[J

    iget-object v0, p0, Ld/e/a/b/f/g;->m:Ld/e/a/b/f/f;

    iget-wide v0, v0, Ld/e/a/b/b/f;->d:J

    aput-wide v0, v2, v6

    .line 292086
    iget v0, p0, Ld/e/a/b/f/g;->q:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/a/b/f/g;->q:I

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 2

    .line 292087
    iget-object v1, p0, Ld/e/a/b/f/g;->n:[Ld/e/a/b/f/b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 292088
    iput v0, p0, Ld/e/a/b/f/g;->p:I

    .line 292089
    iput v0, p0, Ld/e/a/b/f/g;->q:I

    .line 292090
    iput-boolean v0, p0, Ld/e/a/b/f/g;->s:Z

    return-void
.end method

.method public final a(Ld/e/a/b/f/b;)V
    .locals 0

    .line 292091
    iget-object p0, p0, Ld/e/a/b/f/g;->j:Ld/e/a/b/f/g$a;

    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual {p0, p1}, Ld/e/a/b/x$a;->a(Ld/e/a/b/f/b;)V

    return-void
.end method

.method public a([Ld/e/a/b/l;J)V
    .locals 2

    .line 292092
    iget-object v1, p0, Ld/e/a/b/f/g;->i:Ld/e/a/b/f/e;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v1, Ld/e/a/b/f/d;

    invoke-virtual {v1, v0}, Ld/e/a/b/f/d;->a(Ld/e/a/b/l;)Ld/e/a/b/f/c;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/g;->r:Ld/e/a/b/f/c;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 292093
    iget-boolean p0, p0, Ld/e/a/b/f/g;->s:Z

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 2

    .line 292094
    iget-object v0, p0, Ld/e/a/b/f/g;->n:[Ld/e/a/b/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 292095
    iput v0, p0, Ld/e/a/b/f/g;->p:I

    .line 292096
    iput v0, p0, Ld/e/a/b/f/g;->q:I

    .line 292097
    iput-object v1, p0, Ld/e/a/b/f/g;->r:Ld/e/a/b/f/c;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 292098
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 292099
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/e/a/b/f/b;

    .line 292100
    iget-object v0, p0, Ld/e/a/b/f/g;->j:Ld/e/a/b/f/g$a;

    check-cast v0, Ld/e/a/b/x$a;

    invoke-virtual {v0, v1}, Ld/e/a/b/x$a;->a(Ld/e/a/b/f/b;)V

    const/4 v0, 0x1

    return v0

    .line 292101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
