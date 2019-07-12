.class public Ld/f/W/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/g/d;


# instance fields
.field public final a:Ld/f/W/h/a;

.field public final b:Ld/f/W/b/e;

.field public final c:Ld/f/W/g/c;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Ljava/lang/String;

.field public final j:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ld/f/W/m/m;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ld/f/W/k/A;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ld/f/W/k/v;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ld/f/W/m/s;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/f/za/Wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Wa<",
            "Ld/f/W/k/v;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ld/f/za/Wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Wa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ld/f/za/Wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Wa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ld/f/za/Wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/Wa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/W/b/e;Ld/f/W/h/a;Ld/f/W/g/c;)V
    .locals 4

    .line 221068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221069
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->d:Ljava/lang/Object;

    .line 221070
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221071
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221072
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221073
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->j:Ld/f/f/g;

    .line 221074
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->k:Ld/f/f/g;

    .line 221075
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->l:Ld/f/f/g;

    .line 221076
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->m:Ld/f/f/g;

    .line 221077
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->n:Ld/f/f/g;

    .line 221078
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->o:Ld/f/f/g;

    .line 221079
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->p:Ld/f/f/g;

    .line 221080
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->q:Ld/f/f/g;

    .line 221081
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->r:Ld/f/f/g;

    .line 221082
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/g/b;->s:Ld/f/f/g;

    .line 221083
    iget-object v0, p0, Ld/f/W/g/b;->p:Ld/f/f/g;

    iput-object v0, p0, Ld/f/W/g/b;->t:Ld/f/za/Wa;

    .line 221084
    iget-object v0, p0, Ld/f/W/g/b;->o:Ld/f/f/g;

    iput-object v0, p0, Ld/f/W/g/b;->u:Ld/f/za/Wa;

    .line 221085
    iget-object v0, p0, Ld/f/W/g/b;->q:Ld/f/f/g;

    iput-object v0, p0, Ld/f/W/g/b;->v:Ld/f/za/Wa;

    .line 221086
    iget-object v0, p0, Ld/f/W/g/b;->r:Ld/f/f/g;

    iput-object v0, p0, Ld/f/W/g/b;->w:Ld/f/za/Wa;

    .line 221087
    iput-object p2, p0, Ld/f/W/g/b;->a:Ld/f/W/h/a;

    .line 221088
    iput-object p1, p0, Ld/f/W/g/b;->b:Ld/f/W/b/e;

    .line 221089
    iput-object p3, p0, Ld/f/W/g/b;->c:Ld/f/W/g/c;

    .line 221090
    iget-object v3, p0, Ld/f/W/g/b;->c:Ld/f/W/g/c;

    .line 221091
    iget-object v0, p2, Ld/f/W/h/a;->b:Ld/f/W/k/z;

    .line 221092
    iget-byte v2, v0, Ld/f/W/k/z;->f:B

    .line 221093
    iget-object v0, p2, Ld/f/W/h/a;->b:Ld/f/W/k/z;

    .line 221094
    iget v1, v0, Ld/f/W/k/z;->h:I

    .line 221095
    monitor-enter v3

    const/4 v0, 0x0

    .line 221096
    :try_start_0
    invoke-static {v2, v1, v0}, Ld/f/yD;->a(BIZ)I

    move-result v0

    .line 221097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/W/g/c;->c:Ljava/lang/Integer;

    .line 221098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/W/g/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221099
    monitor-exit v3

    .line 221100
    iget-object v0, p2, Ld/f/W/h/a;->b:Ld/f/W/k/z;

    .line 221101
    iget-object v2, v0, Ld/f/W/k/z;->b:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 221102
    new-instance v1, Ld/f/W/m/m;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Ld/f/W/m/m;-><init>(Ljava/io/File;Z)V

    .line 221103
    iget-object v0, p0, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {v0, v1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 221104
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public a()Ld/f/W/m/m;
    .locals 0

    .line 221105
    iget-object p0, p0, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {p0}, Ld/f/f/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/W/m/m;

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 221106
    iget-object p0, p0, Ld/f/W/g/b;->m:Ld/f/f/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/W/k/A;)V
    .locals 0

    .line 221107
    iget-object p0, p0, Ld/f/W/g/b;->n:Ld/f/f/g;

    invoke-virtual {p0, p1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ld/f/W/b/e;
    .locals 0

    .line 221108
    iget-object p0, p0, Ld/f/W/g/b;->b:Ld/f/W/b/e;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/W/b/e;

    return-object p0
.end method

.method public c()Ld/f/W/g/c;
    .locals 0

    .line 221109
    iget-object p0, p0, Ld/f/W/g/b;->c:Ld/f/W/g/c;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/W/g/c;

    return-object p0
.end method

.method public d()Ld/f/W/h/d;
    .locals 18

    .line 221110
    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/W/g/b;->a:Ld/f/W/h/a;

    .line 221111
    iget-object v3, v0, Ld/f/W/h/a;->c:Ld/f/W/h/d;

    .line 221112
    iget-object v0, v2, Ld/f/W/g/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v15, v2, Ld/f/W/g/b;->i:Ljava/lang/String;

    .line 221113
    :goto_0
    iget-object v0, v2, Ld/f/W/g/b;->l:Ld/f/f/g;

    .line 221114
    invoke-virtual {v0}, Ld/f/f/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/W/m/m;

    iget-object v0, v2, Ld/f/W/g/b;->n:Ld/f/f/g;

    .line 221115
    invoke-virtual {v0}, Ld/f/f/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/W/k/A;

    .line 221116
    iget-object v7, v3, Ld/f/W/h/d;->b:Ljava/io/File;

    .line 221117
    iget-object v6, v3, Ld/f/W/h/d;->d:Ljava/lang/String;

    .line 221118
    iget-object v12, v3, Ld/f/W/h/d;->e:Ljava/lang/String;

    .line 221119
    iget-wide v8, v3, Ld/f/W/h/d;->h:J

    .line 221120
    iget-object v2, v3, Ld/f/W/h/d;->l:[I

    .line 221121
    iget-object v4, v3, Ld/f/W/h/d;->i:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    .line 221122
    iget-object v0, v1, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 221123
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221124
    iget-object v7, v1, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 221125
    iget-wide v8, v1, Ld/f/W/m/m;->b:J

    .line 221126
    move-object v12, v11

    const/4 v1, 0x1

    .line 221127
    :goto_1
    instance-of v0, v5, Ld/f/W/k/r;

    if-eqz v0, :cond_0

    .line 221128
    check-cast v5, Ld/f/W/k/r;

    .line 221129
    iget-object v0, v5, Ld/f/W/k/r;->i:[I

    .line 221130
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221131
    iget-object v2, v5, Ld/f/W/k/r;->i:[I

    const/4 v1, 0x1

    .line 221132
    :cond_0
    iget-object v0, v3, Ld/f/W/h/d;->i:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    .line 221133
    new-instance v5, Ld/f/W/h/d;

    iget-byte v6, v3, Ld/f/W/h/d;->a:B

    iget-object v10, v3, Ld/f/W/h/d;->c:Ld/f/W/U;

    iget v13, v3, Ld/f/W/h/d;->f:I

    iget-boolean v14, v3, Ld/f/W/h/d;->g:Z

    iget-boolean v1, v3, Ld/f/W/h/d;->j:Z

    iget-boolean v0, v3, Ld/f/W/h/d;->k:Z

    move/from16 v17, v0

    move-object/from16 p0, v2

    move/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Ld/f/W/h/d;-><init>(BLjava/io/File;JLd/f/W/U;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[I)V

    move-object v3, v5

    :cond_1
    return-object v3

    .line 221134
    :cond_2
    move-object v15, v4

    goto :goto_2

    .line 221135
    :cond_3
    const/4 v1, 0x0

    move-object v11, v6

    goto :goto_1

    .line 221136
    :cond_4
    const-string v15, "optimistic"

    goto :goto_0
.end method

.method public e()Ld/f/W/m/s;
    .locals 0

    .line 221137
    iget-object p0, p0, Ld/f/W/g/b;->s:Ld/f/f/g;

    invoke-virtual {p0}, Ld/f/f/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/W/m/s;

    return-object p0
.end method

.method public f()Ld/f/W/k/z;
    .locals 2

    .line 221138
    iget-object v0, p0, Ld/f/W/g/b;->a:Ld/f/W/h/a;

    .line 221139
    iget-object v1, v0, Ld/f/W/h/a;->b:Ld/f/W/k/z;

    .line 221140
    iget-object v0, p0, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/m/m;

    invoke-virtual {v1, v0}, Ld/f/W/k/z;->a(Ld/f/W/m/m;)Ld/f/W/k/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Ld/f/W/k/A;
    .locals 0

    .line 221141
    iget-object p0, p0, Ld/f/W/g/b;->n:Ld/f/f/g;

    invoke-virtual {p0}, Ld/f/f/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/W/k/A;

    return-object p0
.end method

.method public h()B
    .locals 0

    .line 221142
    invoke-virtual {p0}, Ld/f/W/g/b;->f()Ld/f/W/k/z;

    move-result-object p0

    .line 221143
    iget-byte p0, p0, Ld/f/W/k/z;->f:B

    return p0
.end method

.method public i()Z
    .locals 0

    .line 221144
    iget-object p0, p0, Ld/f/W/g/b;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .line 221145
    iget-object v0, p0, Ld/f/W/g/b;->j:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221146
    iget-object v0, p0, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221147
    iget-object v0, p0, Ld/f/W/g/b;->k:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221148
    iget-object v0, p0, Ld/f/W/g/b;->m:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221149
    iget-object v0, p0, Ld/f/W/g/b;->o:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221150
    iget-object v0, p0, Ld/f/W/g/b;->p:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221151
    iget-object v0, p0, Ld/f/W/g/b;->n:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221152
    iget-object v0, p0, Ld/f/W/g/b;->q:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221153
    iget-object v0, p0, Ld/f/W/g/b;->r:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 221154
    iget-object v0, p0, Ld/f/W/g/b;->s:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    return-void
.end method
