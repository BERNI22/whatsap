.class public Ld/f/v/Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/v/Bb;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/Y/da;

.field public final e:Ld/f/v/jb;

.field public final f:Ld/f/v/Ma;

.field public final g:Ld/f/v/Cb;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/v/jb;Ld/f/v/Ma;Ld/f/v/Cb;)V
    .locals 0

    .line 147134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147135
    iput-object p1, p0, Ld/f/v/Bb;->b:Ld/f/VB;

    .line 147136
    iput-object p2, p0, Ld/f/v/Bb;->c:Ld/f/za/Hb;

    .line 147137
    iput-object p3, p0, Ld/f/v/Bb;->d:Ld/f/Y/da;

    .line 147138
    iput-object p4, p0, Ld/f/v/Bb;->e:Ld/f/v/jb;

    .line 147139
    iput-object p5, p0, Ld/f/v/Bb;->f:Ld/f/v/Ma;

    .line 147140
    iput-object p6, p0, Ld/f/v/Bb;->g:Ld/f/v/Cb;

    return-void
.end method

.method public static a()Ld/f/v/Bb;
    .locals 9

    .line 147141
    sget-object v0, Ld/f/v/Bb;->a:Ld/f/v/Bb;

    if-nez v0, :cond_1

    .line 147142
    const-class v1, Ld/f/v/Bb;

    monitor-enter v1

    .line 147143
    :try_start_0
    sget-object v0, Ld/f/v/Bb;->a:Ld/f/v/Bb;

    if-nez v0, :cond_0

    .line 147144
    new-instance v2, Ld/f/v/Bb;

    .line 147145
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 147146
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 147147
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v5

    .line 147148
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v6

    .line 147149
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v7

    .line 147150
    invoke-static {}, Ld/f/v/Cb;->a()Ld/f/v/Cb;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/v/Bb;-><init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/v/jb;Ld/f/v/Ma;Ld/f/v/Cb;)V

    sput-object v2, Ld/f/v/Bb;->a:Ld/f/v/Bb;

    .line 147151
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147152
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Bb;->a:Ld/f/v/Bb;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/Bb;Ljava/util/Map;Ld/f/S/y;Ld/f/ka/oc;)V
    .locals 7

    .line 147160
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 147161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 147162
    iget-object v0, p0, Ld/f/v/Bb;->g:Ld/f/v/Cb;

    invoke-virtual {v0, p2, v1}, Ld/f/v/Cb;->b(Ld/f/S/y;Ld/f/S/K;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 147163
    iget-object v4, p0, Ld/f/v/Bb;->f:Ld/f/v/Ma;

    invoke-virtual {v4, v0, v1}, Ld/f/v/Ma;->a(J)Ld/f/ka/zb;

    move-result-object v4

    check-cast v4, Ld/f/ka/b/x;

    if-eqz v4, :cond_0

    .line 147164
    iget-wide v0, v4, Ld/f/ka/b/x;->U:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 147165
    iput-boolean v0, v4, Ld/f/ka/b/x;->W:Z

    .line 147166
    iput-wide v2, v4, Ld/f/ka/b/x;->U:J

    .line 147167
    iget-object v0, p0, Ld/f/v/Bb;->e:Ld/f/v/jb;

    invoke-virtual {v0, v4}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 147168
    iget-object v0, p0, Ld/f/v/Bb;->d:Ld/f/Y/da;

    invoke-virtual {v0, p3}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ld/f/S/y;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "J)",
            "Ljava/util/List<",
            "Ld/f/ka/b/x;",
            ">;"
        }
    .end annotation

    .line 147153
    iget-object v1, p0, Ld/f/v/Bb;->g:Ld/f/v/Cb;

    iget-object v0, p0, Ld/f/v/Bb;->b:Ld/f/VB;

    .line 147154
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 147155
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 147156
    invoke-virtual {v1, p1, v0, p2, p3}, Ld/f/v/Cb;->b(Ld/f/S/y;Ld/f/S/K;J)Ljava/util/List;

    move-result-object v1

    .line 147157
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 147159
    iget-object v2, p0, Ld/f/v/Bb;->f:Ld/f/v/Ma;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/f/v/Ma;->a(J)Ld/f/ka/zb;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
