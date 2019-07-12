.class public final Ld/e/a/c/h/Eb;
.super Ld/e/a/c/h/hc;
.source ""


# static fields
.field public static c:I = 0xffff

.field public static d:I = 0x2


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/c/h/td;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Eb;->e:Ljava/util/Map;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Eb;->f:Ljava/util/Map;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Eb;->g:Ljava/util/Map;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Eb;->h:Ljava/util/Map;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Eb;->j:Ljava/util/Map;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Eb;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ld/e/a/c/h/td;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/h/td;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Lc/d/b;

    invoke-direct {v5}, Lc/d/b;-><init>()V

    if-eqz p0, :cond_1

    iget-object v4, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/e/a/c/h/ud;->d:Ljava/lang/String;

    iget-object v0, v0, Ld/e/a/c/h/ud;->e:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ld/e/a/c/h/td;
    .locals 5

    if-nez p2, :cond_0

    new-instance v0, Ld/e/a/c/h/td;

    invoke-direct {v0}, Ld/e/a/c/h/td;-><init>()V

    return-object v0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ld/e/a/c/h/ie;->a([BI)Ld/e/a/c/h/ie;

    move-result-object v0

    new-instance v4, Ld/e/a/c/h/td;

    invoke-direct {v4}, Ld/e/a/c/h/td;-><init>()V

    :try_start_0
    invoke-virtual {v4, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271588
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 271589
    iget-object v1, v4, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    iget-object v0, v4, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271590
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271591
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to merge remote config. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/c/h/td;

    invoke-direct {v0}, Ld/e/a/c/h/td;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ld/e/a/c/h/Eb;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/c/h/Na;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Eb;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;[B)Ld/e/a/c/h/td;

    move-result-object v2

    iget-object v1, p0, Ld/e/a/c/h/Eb;->e:Ljava/util/Map;

    invoke-static {v2}, Ld/e/a/c/h/Eb;->a(Ld/e/a/c/h/td;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;Ld/e/a/c/h/td;)V

    iget-object v0, p0, Ld/e/a/c/h/Eb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ld/e/a/c/h/td;)V
    .locals 11

    new-instance v7, Lc/d/b;

    invoke-direct {v7}, Lc/d/b;-><init>()V

    new-instance v6, Lc/d/b;

    invoke-direct {v6}, Lc/d/b;-><init>()V

    new-instance v5, Lc/d/b;

    invoke-direct {v5}, Lc/d/b;-><init>()V

    if-eqz p2, :cond_5

    iget-object v9, p2, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    if-eqz v9, :cond_5

    array-length v8, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_5

    aget-object v10, v9, v4

    iget-object v0, v10, Ld/e/a/c/h/sd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271592
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "EventConfig contained null event name"

    .line 271593
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 271594
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 271595
    :cond_1
    iget-object v2, v10, Ld/e/a/c/h/sd;->d:Ljava/lang/String;

    .line 271596
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v10, Ld/e/a/c/h/sd;->d:Ljava/lang/String;

    :cond_2
    iget-object v1, v10, Ld/e/a/c/h/sd;->d:Ljava/lang/String;

    iget-object v0, v10, Ld/e/a/c/h/sd;->e:Ljava/lang/Boolean;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Ld/e/a/c/h/sd;->d:Ljava/lang/String;

    iget-object v0, v10, Ld/e/a/c/h/sd;->f:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Ld/e/a/c/h/sd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Ld/e/a/c/h/Eb;->d:I

    if-lt v1, v0, :cond_3

    iget-object v0, v10, Ld/e/a/c/h/sd;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Ld/e/a/c/h/Eb;->c:I

    if-le v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271598
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271599
    iget-object v2, v10, Ld/e/a/c/h/sd;->d:Ljava/lang/String;

    iget-object v1, v10, Ld/e/a/c/h/sd;->g:Ljava/lang/Integer;

    const-string v0, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 271600
    :cond_4
    iget-object v1, v10, Ld/e/a/c/h/sd;->d:Ljava/lang/String;

    iget-object v0, v10, Ld/e/a/c/h/sd;->g:Ljava/lang/Integer;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 271601
    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/Eb;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/Eb;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 22

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->p()V

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v21, p2

    move-object/from16 v2, p0

    move-object/from16 v1, v16

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;[B)Ld/e/a/c/h/td;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;Ld/e/a/c/h/td;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/c/h/Eb;->h:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/c/h/Eb;->j:Ljava/util/Map;

    move-object/from16 v3, p3

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/e/a/c/h/Eb;->e:Ljava/util/Map;

    invoke-static {v2}, Ld/e/a/c/h/Eb;->a(Ld/e/a/c/h/td;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271602
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271603
    iget-object v0, v1, Ld/e/a/c/h/Jb;->x:Ld/e/a/c/h/Ja;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/hc;)V

    iget-object v11, v1, Ld/e/a/c/h/Jb;->x:Ld/e/a/c/h/Ja;

    .line 271604
    iget-object v7, v2, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    invoke-static {v7}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v10, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_6

    aget-object v14, v7, v9

    iget-object v13, v14, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    array-length v12, v13

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_3

    aget-object v4, v13, v8

    iget-object v3, v4, Ld/e/a/c/h/nd;->e:Ljava/lang/String;

    .line 271605
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271606
    iput-object v0, v4, Ld/e/a/c/h/nd;->e:Ljava/lang/String;

    :cond_0
    iget-object v6, v4, Ld/e/a/c/h/nd;->f:[Ld/e/a/c/h/od;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-object v15, v3, Ld/e/a/c/h/od;->g:Ljava/lang/String;

    .line 271607
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$d;->b:[Ljava/lang/String;

    invoke-static {v15, v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271608
    iput-object v0, v3, Ld/e/a/c/h/od;->g:Ljava/lang/String;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v14, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    array-length v6, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    aget-object v4, v8, v5

    iget-object v3, v4, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    .line 271609
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271610
    iput-object v0, v4, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v11}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v6

    const-string v12, "app_id=? and audience_id=?"

    const-string v11, "event_filters"

    const-string v5, "app_id=?"

    const-string v10, "property_filters"

    .line 271611
    invoke-virtual {v6}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-static/range {v16 .. v16}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-static/range {v16 .. v16}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v16, v0, v1

    invoke-virtual {v4, v10, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v3, [Ljava/lang/String;

    aput-object v16, v0, v1

    invoke-virtual {v4, v11, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v9, v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_11

    aget-object v5, v7, v8

    invoke-virtual {v6}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-static/range {v16 .. v16}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271612
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "Audience with no ID. appId"

    .line 271613
    invoke-static/range {v16 .. v16}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v5, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_8

    goto :goto_7

    .line 271614
    :cond_8
    iget-object v4, v5, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_b

    aget-object v0, v4, v1

    iget-object v0, v0, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271615
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v3, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    goto :goto_8

    .line 271616
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 271617
    :goto_7
    aget-object v0, v4, v1

    iget-object v0, v0, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271618
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v3, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 271619
    :goto_8
    invoke-static/range {v16 .. v16}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 271620
    iget-object v0, v5, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 271621
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 271622
    :cond_b
    iget-object v4, v5, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_d

    aget-object v0, v4, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move/from16 v19, v13

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v20}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;ILd/e/a/c/h/nd;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x1

    goto :goto_b

    :goto_a
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_f

    iget-object v5, v5, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_f

    aget-object v1, v5, v3

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v13, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;ILd/e/a/c/h/qd;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :goto_d
    const/4 v14, 0x0

    :cond_f
    if-nez v14, :cond_10

    invoke-virtual {v6}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-static/range {v16 .. v16}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v14, 0x2

    new-array v1, v14, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v16, v1, v4

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v5, v10, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v14, [Ljava/lang/String;

    aput-object v16, v1, v4

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v11, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_10
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v7

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_12

    aget-object v0, v7, v1

    iget-object v0, v0, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v4}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    .line 271623
    :try_start_1
    iput-object v0, v2, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    invoke-virtual {v2}, Ld/e/a/c/h/re;->b()I

    move-result v0

    new-array v1, v0, [B

    array-length v0, v1

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->a([BI)Ld/e/a/c/h/je;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/je;)V

    goto :goto_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271624
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271625
    invoke-static/range {v16 .. v16}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v6}, Ld/e/a/c/h/hc;->v()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "remote_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v6}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "apps"

    const-string v2, "app_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v16, v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271626
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to update remote config (got 0). appId"

    .line 271627
    invoke-static/range {v16 .. v16}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271628
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271629
    invoke-static/range {v16 .. v16}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing remote config. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_11
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 271630
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ld/e/a/c/h/td;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ld/e/a/c/h/Eb;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/c/h/td;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/c/h/ld;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/e/a/c/h/ld;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/c/h/ld;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/Eb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Eb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ld/e/a/c/h/Eb;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
