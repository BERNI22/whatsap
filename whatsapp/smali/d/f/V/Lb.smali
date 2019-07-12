.class public Ld/f/V/Lb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/V/Lb$a;,
        Ld/f/V/Lb$b;,
        Ld/f/V/Lb$c;,
        Ld/f/V/Lb$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static volatile b:Ld/f/V/Lb;


# instance fields
.field public final A:Ld/f/Y/da;

.field public final B:Ld/f/_I;

.field public final C:Ld/f/V/Pb;

.field public final D:Ld/f/v/cb;

.field public final E:Ld/f/r/f;

.field public final F:Ld/f/Y/ka;

.field public final G:Ld/f/v/jb;

.field public final H:Ld/f/g/l;

.field public final I:Ld/f/r/n;

.field public final J:Ld/f/V/Mb;

.field public final K:Ld/f/bx;

.field public final L:Ld/f/g/l$a;

.field public M:Ld/f/ka/sc;

.field public final N:Ljava/lang/Runnable;

.field public final O:Ljava/lang/Runnable;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/V/Lb$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/sc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/V/Lb$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ld/f/S/m;",
            "Ld/f/S/m;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/V/Lb$d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/V/Lb$c;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:Ljava/lang/Object;

.field public final w:Ld/f/r/j;

.field public final x:Ld/f/r/i;

.field public final y:Ld/f/Dz;

.field public final z:Ld/f/VB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91080
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/f/V/Lb;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Y/da;Ld/f/_I;Ld/f/V/Pb;Ld/f/v/cb;Ld/f/r/f;Ld/f/Y/ka;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/_b;Ld/f/g/l;Ld/f/r/n;Ld/f/V/Mb;Ld/f/bx;Ld/f/g/l$a;)V
    .locals 6

    .line 91081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    .line 91083
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 91084
    iput-object v0, p0, Ld/f/V/Lb;->g:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 91085
    iput-wide v0, p0, Ld/f/V/Lb;->h:J

    .line 91086
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    .line 91087
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->j:Ljava/util/Map;

    .line 91088
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->k:Ljava/util/Map;

    .line 91089
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    .line 91090
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    .line 91091
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    .line 91092
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->s:Ljava/util/List;

    .line 91093
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->t:Ljava/util/List;

    const/4 v2, 0x0

    .line 91094
    iput v2, p0, Ld/f/V/Lb;->u:I

    .line 91095
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/f/V/Lb;->v:Ljava/lang/Object;

    .line 91096
    new-instance v2, Ld/f/V/Ca;

    invoke-direct {v2, p0}, Ld/f/V/Ca;-><init>(Ld/f/V/Lb;)V

    iput-object v2, p0, Ld/f/V/Lb;->N:Ljava/lang/Runnable;

    .line 91097
    new-instance v2, Ld/f/V/za;

    invoke-direct {v2, p0}, Ld/f/V/za;-><init>(Ld/f/V/Lb;)V

    iput-object v2, p0, Ld/f/V/Lb;->O:Ljava/lang/Runnable;

    .line 91098
    iput-object p1, p0, Ld/f/V/Lb;->w:Ld/f/r/j;

    .line 91099
    iput-object p2, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91100
    iput-object p3, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    .line 91101
    iput-object p4, p0, Ld/f/V/Lb;->z:Ld/f/VB;

    .line 91102
    iput-object p5, p0, Ld/f/V/Lb;->A:Ld/f/Y/da;

    .line 91103
    iput-object p6, p0, Ld/f/V/Lb;->B:Ld/f/_I;

    .line 91104
    iput-object p7, p0, Ld/f/V/Lb;->C:Ld/f/V/Pb;

    .line 91105
    iput-object p8, p0, Ld/f/V/Lb;->D:Ld/f/v/cb;

    .line 91106
    iput-object p9, p0, Ld/f/V/Lb;->E:Ld/f/r/f;

    .line 91107
    move-object/from16 v2, p10

    iput-object v2, p0, Ld/f/V/Lb;->F:Ld/f/Y/ka;

    .line 91108
    move-object/from16 v3, p12

    iput-object v3, p0, Ld/f/V/Lb;->G:Ld/f/v/jb;

    .line 91109
    move-object/from16 v2, p14

    iput-object v2, p0, Ld/f/V/Lb;->H:Ld/f/g/l;

    .line 91110
    move-object/from16 v4, p15

    iput-object v4, p0, Ld/f/V/Lb;->I:Ld/f/r/n;

    .line 91111
    move-object/from16 v2, p16

    iput-object v2, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 91112
    move-object/from16 v2, p17

    iput-object v2, p0, Ld/f/V/Lb;->K:Ld/f/bx;

    .line 91113
    move-object/from16 v2, p18

    iput-object v2, p0, Ld/f/V/Lb;->L:Ld/f/g/l$a;

    .line 91114
    new-instance v2, Ld/f/V/Jb;

    invoke-direct {v2, p0}, Ld/f/V/Jb;-><init>(Ld/f/V/Lb;)V

    move-object/from16 v5, p11

    invoke-virtual {v5, v2}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 91115
    new-instance v2, Ld/f/V/Kb;

    invoke-direct {v2, p0, v3}, Ld/f/V/Kb;-><init>(Ld/f/V/Lb;Ld/f/v/jb;)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v2}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 91116
    iget-object v3, v4, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 91117
    iput-wide v2, p0, Ld/f/V/Lb;->p:J

    .line 91118
    iget-object v3, v4, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_start_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 91119
    iput-wide v2, p0, Ld/f/V/Lb;->n:J

    .line 91120
    iget-object v3, v4, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_end_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 91121
    iput-wide v2, p0, Ld/f/V/Lb;->o:J

    .line 91122
    iget-object v3, v4, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "live_location_reporting_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 91123
    iput-wide v0, p0, Ld/f/V/Lb;->q:J

    return-void
.end method

.method public static synthetic a(Ld/f/V/Lb;[B)Ld/f/ka/vb;
    .locals 5

    .line 91234
    iget-object v0, p0, Ld/f/V/Lb;->z:Ld/f/VB;

    .line 91235
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 91236
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 91237
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v1

    .line 91238
    new-instance v2, Lf/f/c/c/e;

    .line 91239
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 91240
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 91241
    new-instance v1, Lf/f/c/c/b;

    iget-object v0, p0, Ld/f/V/Lb;->H:Ld/f/g/l;

    .line 91242
    iget-object v0, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 91243
    invoke-direct {v1, v0}, Lf/f/c/c/b;-><init>(Ld/f/g/g;)V

    const/4 v4, 0x3

    .line 91244
    invoke-virtual {v1, v2, v4}, Lf/f/c/c/b;->a(Lf/f/c/c/e;I)Lf/f/c/f/b;

    .line 91245
    new-instance v3, Lf/f/c/c/a;

    iget-object v0, p0, Ld/f/V/Lb;->H:Ld/f/g/l;

    .line 91246
    iget-object v0, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 91247
    invoke-direct {v3, v0, v2}, Lf/f/c/c/a;-><init>(Ld/f/g/g;Lf/f/c/c/e;)V

    .line 91248
    new-instance v2, Ld/f/ka/vb;

    const/4 v1, 0x2

    .line 91249
    invoke-virtual {v3, p1}, Lf/f/c/c/a;->a([B)[B

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v2
.end method

.method public static f()Ld/f/V/Lb;
    .locals 23

    .line 91876
    sget-object v0, Ld/f/V/Lb;->b:Ld/f/V/Lb;

    if-nez v0, :cond_3

    .line 91877
    const-class v3, Ld/f/V/Lb;

    monitor-enter v3

    .line 91878
    :try_start_0
    sget-object v0, Ld/f/V/Lb;->b:Ld/f/V/Lb;

    if-nez v0, :cond_2

    .line 91879
    new-instance v4, Ld/f/V/Lb;

    .line 91880
    sget-object v5, Ld/f/r/j;->a:Ld/f/r/j;

    .line 91881
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v6

    .line 91882
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v7

    .line 91883
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v8

    .line 91884
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v9

    .line 91885
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v10

    .line 91886
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v11

    .line 91887
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v12

    .line 91888
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v13

    .line 91889
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v14

    .line 91890
    sget-object v15, Ld/f/Cv;->b:Ld/f/Cv;

    .line 91891
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v16

    .line 91892
    sget-object v17, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 91893
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v18

    .line 91894
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v19

    .line 91895
    sget-object v0, Ld/f/V/Mb;->a:Ld/f/V/Mb;

    if-nez v0, :cond_1

    .line 91896
    const-class v2, Ld/f/V/Mb;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91897
    :try_start_1
    sget-object v0, Ld/f/V/Mb;->a:Ld/f/V/Mb;

    if-nez v0, :cond_0

    .line 91898
    new-instance v1, Ld/f/V/Mb;

    .line 91899
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 91900
    invoke-direct {v1, v0}, Ld/f/V/Mb;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/V/Mb;->a:Ld/f/V/Mb;

    .line 91901
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 91902
    :cond_1
    :goto_0
    sget-object v20, Ld/f/V/Mb;->a:Ld/f/V/Mb;

    .line 91903
    sget-object v21, Ld/f/bx;->b:Ld/f/bx;

    .line 91904
    sget-object v22, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 91905
    invoke-direct/range {v4 .. v22}, Ld/f/V/Lb;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/Y/da;Ld/f/_I;Ld/f/V/Pb;Ld/f/v/cb;Ld/f/r/f;Ld/f/Y/ka;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/_b;Ld/f/g/l;Ld/f/r/n;Ld/f/V/Mb;Ld/f/bx;Ld/f/g/l$a;)V

    sput-object v4, Ld/f/V/Lb;->b:Ld/f/V/Lb;

    .line 91906
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 91907
    :cond_3
    :goto_1
    sget-object v0, Ld/f/V/Lb;->b:Ld/f/V/Lb;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 22

    .line 91124
    move-object/from16 v12, p0

    iget-object v0, v12, Ld/f/V/Lb;->y:Ld/f/Dz;

    iget-object v1, v12, Ld/f/V/Lb;->N:Ljava/lang/Runnable;

    .line 91125
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91126
    iget-object v0, v12, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91127
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 91128
    iget-object v10, v12, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v10

    .line 91129
    :try_start_0
    invoke-virtual {v12}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v0

    .line 91130
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v15, v16

    move-wide v4, v13

    move-wide v2, v4

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/V/Lb$a;

    if-eqz v15, :cond_0

    .line 91131
    iget-wide v0, v11, Ld/f/V/Lb$a;->c:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 91132
    :cond_0
    iget-wide v0, v11, Ld/f/V/Lb$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_1
    if-eqz v16, :cond_2

    .line 91133
    iget-wide v0, v11, Ld/f/V/Lb$a;->c:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 91134
    :cond_2
    iget-wide v0, v11, Ld/f/V/Lb$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 91135
    :cond_3
    iget-wide v0, v11, Ld/f/V/Lb$a;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 91136
    iget-object v0, v11, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    if-nez v0, :cond_5

    cmp-long v0, v4, v13

    if-eqz v0, :cond_4

    iget-wide v0, v11, Ld/f/V/Lb$a;->c:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    .line 91137
    :cond_4
    iget-wide v4, v11, Ld/f/V/Lb$a;->c:J

    goto :goto_1

    .line 91138
    :cond_5
    iget-object v1, v11, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    if-eqz v1, :cond_7

    iget-wide v8, v11, Ld/f/V/Lb$a;->c:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    iget-wide v0, v1, Ld/f/ka/sc;->g:J

    const-wide/16 v13, 0x7530

    add-long/2addr v0, v13

    cmp-long v0, v0, v8

    if-gez v0, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    .line 91139
    :cond_6
    iget-wide v2, v11, Ld/f/V/Lb$a;->c:J

    :cond_7
    :goto_1
    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_8
    if-eqz v16, :cond_9

    goto :goto_2

    .line 91140
    :cond_9
    iget-wide v8, v12, Ld/f/V/Lb;->p:J

    iget-wide v0, v12, Ld/f/V/Lb;->o:J

    .line 91141
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-wide v0, v12, Ld/f/V/Lb;->n:J

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    add-long/2addr v8, v13

    iput-wide v8, v12, Ld/f/V/Lb;->p:J

    const-wide/16 v0, 0x0

    .line 91142
    iput-wide v0, v12, Ld/f/V/Lb;->n:J

    .line 91143
    iput-wide v0, v12, Ld/f/V/Lb;->o:J

    goto :goto_3

    .line 91144
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    .line 91145
    iget-wide v0, v12, Ld/f/V/Lb;->n:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 91146
    iput-wide v6, v12, Ld/f/V/Lb;->n:J

    .line 91147
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v12, Ld/f/V/Lb;->o:J

    .line 91148
    :goto_3
    invoke-virtual {v12, v4, v5, v2, v3}, Ld/f/V/Lb;->a(JJ)V

    .line 91149
    iget-object v8, v12, Ld/f/V/Lb;->I:Ld/f/r/n;

    iget-wide v4, v12, Ld/f/V/Lb;->p:J

    iget-wide v2, v12, Ld/f/V/Lb;->n:J

    iget-wide v0, v12, Ld/f/V/Lb;->o:J

    move-object/from16 v16, v8

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Ld/f/r/n;->a(JJJ)V

    .line 91150
    monitor-exit v10

    if-eqz v15, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91151
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_b

    .line 91152
    iget-object v0, v12, Ld/f/V/Lb;->y:Ld/f/Dz;

    iget-object v3, v12, Ld/f/V/Lb;->N:Ljava/lang/Runnable;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 91153
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 91154
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)I
    .locals 2

    .line 91155
    iget-object v1, p0, Ld/f/V/Lb;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 91156
    :try_start_0
    iget v0, p0, Ld/f/V/Lb;->u:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/f/V/Lb;->u:I

    .line 91157
    iget v0, p0, Ld/f/V/Lb;->u:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 91158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;J)I
    .locals 2

    .line 91159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91160
    invoke-virtual {p0, p1}, Ld/f/V/Lb;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91161
    iget-object v0, p0, Ld/f/V/Lb;->w:Ld/f/r/j;

    .line 91162
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 91163
    invoke-static {v0, p2, p3}, Lcom/whatsapp/location/LocationSharingService;->a(Landroid/content/Context;J)V

    const/4 v0, 0x2

    .line 91164
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(I)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    .line 91165
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x191

    return v0
.end method

.method public a(Ld/f/ka/b/A;)J
    .locals 4

    .line 91166
    iget-object v3, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 91167
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v1

    .line 91168
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 91169
    invoke-virtual {p1}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    .line 91170
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/V/Lb$b;

    if-eqz v2, :cond_0

    .line 91171
    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 91172
    iget-object v0, v2, Ld/f/V/Lb$b;->c:Ld/f/ka/zb$a;

    .line 91173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91174
    iget-wide v0, v2, Ld/f/V/Lb$b;->b:J

    .line 91175
    monitor-exit v3

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 91176
    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    .line 91177
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/zb$a;Ld/f/S/K;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "Ld/f/S/K;",
            ")",
            "Landroid/util/Pair<",
            "Ld/f/ka/sc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91178
    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 91179
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v3

    .line 91180
    :cond_1
    iget-object v5, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 91181
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v0

    .line 91182
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v2

    .line 91183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/V/Lb$a;

    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_3

    .line 91184
    iget-object v0, p0, Ld/f/V/Lb;->G:Ld/f/v/jb;

    invoke-virtual {v0, p1}, Ld/f/v/jb;->c(Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91185
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    invoke-virtual {p0, v2}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    .line 91186
    monitor-exit v5

    return-object v3

    .line 91187
    :cond_2
    iget-object v0, v1, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    if-eqz v0, :cond_3

    iget-object v0, v1, Ld/f/V/Lb$a;->b:Ljava/util/List;

    .line 91188
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91189
    iget-object v4, v1, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    iget-wide v2, v4, Ld/f/ka/sc;->g:J

    iget-wide v0, v6, Ld/f/ka/zb;->l:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v7

    long-to-int v0, v2

    .line 91190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91191
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 91192
    :cond_3
    iget-object v4, v6, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    if-nez v4, :cond_4

    .line 91193
    monitor-exit v5

    return-object v3

    .line 91194
    :cond_4
    iget-object v1, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 91195
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 91196
    invoke-virtual {v1, v2, p2, v0}, Ld/f/V/Mb;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91197
    iget-wide v2, v4, Ld/f/ka/sc;->g:J

    iget-wide v0, v6, Ld/f/ka/zb;->l:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 91198
    :cond_5
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;
    .locals 1

    .line 91199
    iget-object v0, p0, Ld/f/V/Lb;->G:Ld/f/v/jb;

    .line 91200
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, p1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object p1

    .line 91201
    instance-of v0, p1, Ld/f/ka/b/A;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 91202
    iget-boolean v0, p1, Ld/f/ka/zb;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    check-cast p0, Ld/f/ka/b/A;

    goto :goto_0
.end method

.method public final a(Ld/f/S/K;Ld/f/ja/m;Ld/f/ka/b/A;)Ld/f/ka/sc;
    .locals 4

    .line 91203
    invoke-virtual {p2}, Ld/f/ja/m;->w()Ld/f/ja/m$z;

    move-result-object v2

    .line 91204
    new-instance p2, Ld/f/ka/sc;

    invoke-direct {p2, p1}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    .line 91205
    iget-wide v0, v2, Ld/f/ja/m$z;->e:D

    .line 91206
    iput-wide v0, p2, Ld/f/ka/sc;->b:D

    .line 91207
    iget-wide v0, v2, Ld/f/ja/m$z;->f:D

    .line 91208
    iput-wide v0, p2, Ld/f/ka/sc;->c:D

    .line 91209
    iget v0, v2, Ld/f/ja/m$z;->g:I

    .line 91210
    iput v0, p2, Ld/f/ka/sc;->d:I

    .line 91211
    invoke-virtual {v2}, Ld/f/ja/m$z;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91212
    iget v0, v2, Ld/f/ja/m$z;->h:F

    .line 91213
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91214
    iget v0, v2, Ld/f/ja/m$z;->h:F

    .line 91215
    iput v0, p2, Ld/f/ka/sc;->e:F

    .line 91216
    :cond_0
    iget v0, v2, Ld/f/ja/m$z;->i:I

    .line 91217
    iput v0, p2, Ld/f/ka/sc;->f:I

    .line 91218
    invoke-virtual {v2}, Ld/f/ja/m$z;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 91219
    iget-wide p0, p3, Ld/f/ka/zb;->l:J

    .line 91220
    iget v0, v2, Ld/f/ja/m$z;->l:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, p0

    .line 91221
    iput-wide v2, p2, Ld/f/ka/sc;->g:J

    :cond_1
    return-object p2
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;)Ld/f/ka/sc;
    .locals 8

    .line 91222
    iget-object v2, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 91223
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 91224
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 91225
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91226
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    if-eqz v1, :cond_1

    .line 91227
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/V/Lb$b;

    .line 91228
    iget-wide v3, v5, Ld/f/V/Lb$b;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    iget-wide v0, v5, Ld/f/V/Lb$b;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 91229
    :cond_0
    iget-object v1, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    .line 91230
    iget-object v0, v5, Ld/f/V/Lb$b;->a:Ld/f/S/m;

    .line 91231
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    monitor-exit v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 91232
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 91233
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "I)",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 91250
    iget-object v3, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 91251
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/f/V/Lb;->b(Ld/f/S/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 91253
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ljava/util/Collection;)V

    .line 91254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91255
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91256
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 91257
    iget-object v2, p0, Ld/f/V/Lb;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91258
    iget-object v1, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91259
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 91260
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 91261
    iget-object v6, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 91262
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91263
    invoke-virtual {p0}, Ld/f/V/Lb;->g()Ljava/util/List;

    move-result-object v5

    .line 91264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 91265
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    .line 91266
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    .line 91267
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 91268
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91269
    iget-object v1, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91270
    :cond_2
    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    .line 91271
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 4

    .line 91272
    iget-object v0, p0, Ld/f/V/Lb;->w:Ld/f/r/j;

    .line 91273
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v2, 0x0

    .line 91274
    new-instance v1, Landroid/content/Intent;

    .line 91275
    const-class v0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 91276
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91277
    iget-object v0, p0, Ld/f/V/Lb;->E:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91278
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 91279
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    .line 91280
    :cond_1
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 91281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .line 91282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 91283
    iget-object v0, p0, Ld/f/V/Lb;->w:Ld/f/r/j;

    .line 91284
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 91285
    new-instance v1, Landroid/content/Intent;

    .line 91286
    const-class v0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 91287
    invoke-static {v4, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 91288
    iget-object v0, p0, Ld/f/V/Lb;->E:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 91289
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_0

    .line 91290
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 91291
    :goto_0
    return-void

    .line 91292
    :cond_0
    const/16 v0, 0x13

    if-lt v4, v0, :cond_1

    .line 91293
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 91294
    :cond_1
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 91295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 13

    move-wide/from16 v0, p3

    .line 91296
    iget-object v2, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91297
    invoke-virtual {v2}, Ld/f/r/i;->d()J

    move-result-wide v11

    .line 91298
    iget-object v6, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v6

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v11

    if-gez v2, :cond_0

    cmp-long v2, v0, v11

    if-gez v2, :cond_0

    goto :goto_0

    .line 91299
    :cond_0
    const-wide/16 v9, 0x7530

    cmp-long v2, p1, v11

    if-gez v2, :cond_1

    .line 91300
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Ld/f/V/Lb;->g:Ljava/lang/Long;

    sub-long/2addr v0, v9

    .line 91301
    iput-wide v0, p0, Ld/f/V/Lb;->h:J

    goto :goto_1

    :cond_1
    const-wide/32 v7, 0x2bf20

    cmp-long v2, v0, v11

    if-gez v2, :cond_2

    .line 91302
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Lb;->g:Ljava/lang/Long;

    sub-long/2addr p1, v7

    .line 91303
    iput-wide p1, p0, Ld/f/V/Lb;->h:J

    goto :goto_1

    .line 91304
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Ld/f/V/Lb;->g:Ljava/lang/Long;

    sub-long/2addr p1, v7

    sub-long/2addr v0, v9

    .line 91305
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/V/Lb;->h:J

    goto :goto_1

    .line 91306
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Lb;->g:Ljava/lang/Long;

    .line 91307
    iput-wide v4, p0, Ld/f/V/Lb;->h:J

    .line 91308
    invoke-virtual {p0}, Ld/f/V/Lb;->a()V

    .line 91309
    :goto_1
    iget-wide v2, p0, Ld/f/V/Lb;->h:J

    sub-long/2addr v2, v11

    .line 91310
    iget-object v0, p0, Ld/f/V/Lb;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-gez v0, :cond_3

    .line 91311
    invoke-virtual {p0}, Ld/f/V/Lb;->a()V

    .line 91312
    :goto_2
    monitor-exit v6

    goto :goto_3

    .line 91313
    :cond_3
    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 91314
    invoke-virtual {p0}, Ld/f/V/Lb;->c()V

    goto :goto_2

    .line 91315
    :cond_4
    invoke-virtual {p0, v2, v3}, Ld/f/V/Lb;->a(J)V

    goto :goto_2

    .line 91316
    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91317
    :catchall_0
    move-exception v0

    .line 91318
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    .line 91319
    iget-object v0, p0, Ld/f/V/Lb;->C:Ld/f/V/Pb;

    invoke-virtual {v0, p1}, Ld/f/V/Pb;->a(Landroid/location/Location;)Ld/f/ka/sc;

    move-result-object v4

    .line 91320
    monitor-enter p0

    .line 91321
    :try_start_0
    iget-object v0, p0, Ld/f/V/Lb;->M:Ld/f/ka/sc;

    if-eqz v0, :cond_0

    iget-wide v2, v4, Ld/f/ka/sc;->g:J

    iget-object v0, p0, Ld/f/V/Lb;->M:Ld/f/ka/sc;

    iget-wide v0, v0, Ld/f/ka/sc;->g:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 91322
    :cond_0
    iput-object v4, p0, Ld/f/V/Lb;->M:Ld/f/ka/sc;

    .line 91323
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/K;Ld/f/ja/m;J)V
    .locals 5

    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    .line 91324
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91325
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91326
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 91327
    invoke-virtual {p0, p1, p2, v2}, Ld/f/V/Lb;->a(Ld/f/S/K;Ld/f/ja/m;Ld/f/ka/b/A;)Ld/f/ka/sc;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p3

    sub-long/2addr v0, v3

    .line 91328
    iput-wide v0, v2, Ld/f/ka/sc;->g:J

    .line 91329
    invoke-virtual {p0, v2}, Ld/f/V/Lb;->c(Ld/f/ka/sc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91330
    iget-object v0, p0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$d;

    .line 91331
    invoke-interface {v0, v2}, Ld/f/V/Lb$d;->a(Ld/f/ka/sc;)V

    goto :goto_0

    .line 91332
    :cond_0
    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    .line 91333
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_1

    .line 91334
    :cond_1
    iget-object v0, p0, Ld/f/V/Lb;->F:Ld/f/Y/ka;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/Y/ka;->a(Ld/f/S/m;Ld/f/ja/m;J)V

    .line 91335
    :goto_1
    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 6

    const-string v0, "LocationSharingManager/cancelShareLocation; jid="

    .line 91336
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91337
    iget-object v4, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 91338
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v0

    .line 91339
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/V/Lb$a;

    if-nez v5, :cond_0

    .line 91340
    monitor-exit v4

    return-void

    .line 91341
    :cond_0
    invoke-virtual {p0, v5}, Ld/f/V/Lb;->a(Ld/f/V/Lb$a;)V

    .line 91342
    iget-object v3, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 91343
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91344
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 91345
    invoke-virtual {v3, v2, v0, v1}, Ld/f/V/Mb;->a(Ljava/util/Collection;J)V

    .line 91346
    invoke-virtual {p0}, Ld/f/V/Lb;->h()Ljava/util/Set;

    move-result-object v2

    .line 91347
    iget-object v0, v5, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 91348
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91349
    invoke-virtual {p0}, Ld/f/V/Lb;->t()V

    .line 91350
    :cond_2
    invoke-virtual {p0}, Ld/f/V/Lb;->k()J

    move-result-wide v2

    .line 91351
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91352
    iget-object v0, p0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/V/Lb$c;

    .line 91353
    invoke-static {p1}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-interface {v1, v0}, Ld/f/V/Lb$c;->b(Ld/f/S/c;)V

    goto :goto_0

    .line 91354
    :cond_3
    invoke-virtual {p0}, Ld/f/V/Lb;->A()V

    .line 91355
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    new-instance v1, Ld/f/V/ja;

    invoke-direct {v1, p0, p1}, Ld/f/V/ja;-><init>(Ld/f/V/Lb;Ld/f/S/m;)V

    .line 91356
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91357
    invoke-virtual {p0}, Ld/f/V/Lb;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91358
    invoke-virtual {p0}, Ld/f/V/Lb;->q()V

    .line 91359
    :cond_4
    iget-object v0, p0, Ld/f/V/Lb;->B:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-direct {v1, p1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;-><init>(Ld/f/S/m;J)V

    .line 91360
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    .line 91361
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;Ld/f/S/K;Ljava/lang/String;Ld/f/ja/m;J)V
    .locals 7

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    const-string v1, "; senderJid="

    const-string v0, "; msgId="

    .line 91362
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91363
    new-instance v1, Ld/f/ka/zb$a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p3}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v4

    if-nez v4, :cond_0

    .line 91364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 91365
    :cond_0
    invoke-virtual {p0, p2, p4, v4}, Ld/f/V/Lb;->a(Ld/f/S/K;Ld/f/ja/m;Ld/f/ka/b/A;)Ld/f/ka/sc;

    move-result-object v5

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_1

    .line 91366
    iput-wide p5, v5, Ld/f/ka/sc;->g:J

    .line 91367
    :cond_1
    iget-object v6, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 91368
    :try_start_0
    iget-object v0, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    if-eqz v0, :cond_2

    .line 91369
    iget-wide v2, v0, Ld/f/ka/sc;->g:J

    iget-wide v0, v5, Ld/f/ka/sc;->g:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 91370
    invoke-virtual {p0, v5}, Ld/f/V/Lb;->c(Ld/f/ka/sc;)Z

    .line 91371
    :cond_2
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v1

    .line 91372
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 91373
    :cond_3
    iget-object v0, v4, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    if-eqz v0, :cond_4

    .line 91374
    iget-wide v2, v0, Ld/f/ka/sc;->g:J

    iget-wide v0, v5, Ld/f/ka/sc;->g:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 91375
    :cond_4
    invoke-virtual {p0, v4, v5}, Ld/f/V/Lb;->a(Ld/f/ka/b/A;Ld/f/ka/sc;)V

    .line 91376
    :cond_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;J)V
    .locals 9

    const-string v2, "LocationSharingManager/onReceiveStopSharing; jid="

    const-string v1, "; participant="

    const-string v0, "; sequenceNumber="

    .line 91377
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, p4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 91378
    iget-object v3, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 91379
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v4

    .line 91380
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5

    if-nez p2, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, p2

    .line 91381
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91382
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    .line 91383
    iget-object v0, v0, Ld/f/V/Lb$b;->c:Ld/f/ka/zb$a;

    .line 91384
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v0

    .line 91385
    invoke-static {p1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    .line 91386
    iget-wide v0, v0, Ld/f/ka/b/A;->W:J

    cmp-long v0, v0, p3

    if-lez v0, :cond_1

    cmp-long v0, p3, v7

    if-lez v0, :cond_1

    goto :goto_1

    .line 91387
    :cond_1
    cmp-long v0, p3, v7

    if-lez v0, :cond_3

    .line 91388
    iget-object v0, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    .line 91389
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    .line 91390
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_3

    .line 91391
    :cond_2
    iget-object v1, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91392
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$b;)V

    .line 91393
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0, p1, p2}, Ld/f/V/Mb;->a(Ld/f/S/m;Ld/f/S/m;)V

    .line 91394
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91395
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91396
    :cond_4
    invoke-virtual {p0, v4}, Ld/f/V/Lb;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 91397
    :goto_1
    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    .line 91398
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91399
    iget-object v0, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91400
    :cond_5
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91401
    iget-object v0, p0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$d;

    .line 91402
    invoke-interface {v0, p1, p2}, Ld/f/V/Lb$d;->a(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_3

    .line 91403
    :cond_6
    invoke-virtual {p0}, Ld/f/V/Lb;->z()V

    .line 91404
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    new-instance v1, Ld/f/V/ea;

    invoke-direct {v1, p0, p1}, Ld/f/V/ea;-><init>(Ld/f/V/Lb;Ld/f/S/m;)V

    .line 91405
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 91406
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;[BI)V
    .locals 5

    const-string v1, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    const-string v0, "; participant="

    const-string v4, "; msgId="

    .line 91407
    invoke-static {v1, p1, v0, p2, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; retryCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le p5, v0, :cond_0

    .line 91408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 91409
    :cond_0
    new-instance v0, Ld/f/ka/zb$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p3}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 91410
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    const-string v0, "; senderJid="

    .line 91411
    invoke-static {v1, p1, v0, p2, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 91412
    :cond_1
    iget-object v1, p0, Ld/f/V/Lb;->A:Ld/f/Y/da;

    .line 91413
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 91414
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_2

    .line 91415
    iget-object v3, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0xbf

    .line 91416
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 91417
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "toJid"

    .line 91418
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    .line 91419
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    .line 91420
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    .line 91421
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    .line 91422
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91423
    invoke-virtual {v3, v2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public a(Ld/f/S/m;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    const-string v1, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    const-string v0, "; participants.size="

    .line 91424
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91425
    invoke-static {p2, v0}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 91426
    iget-object v2, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 91427
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v4

    .line 91428
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 91429
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 91430
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-object v0, v0, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91431
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-object v0, v0, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    .line 91432
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-object v0, v0, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91433
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$a;)V

    .line 91434
    :cond_2
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 91435
    invoke-virtual {v0, v3, p1, p2}, Ld/f/V/Mb;->a(ZLd/f/S/m;Ljava/util/Collection;)V

    .line 91436
    invoke-virtual {p0}, Ld/f/V/Lb;->u()V

    .line 91437
    :cond_3
    monitor-exit v2

    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91438
    invoke-virtual {p0}, Ld/f/V/Lb;->A()V

    .line 91439
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    new-instance v1, Ld/f/V/da;

    invoke-direct {v1, p0, p1}, Ld/f/V/da;-><init>(Ld/f/V/Lb;Ld/f/S/m;)V

    .line 91440
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91441
    :cond_4
    iget-object v2, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 91442
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 91443
    invoke-virtual {p0, p1, v0}, Ld/f/V/Lb;->d(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_1

    .line 91444
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 91445
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Ld/f/S/m;[BI)V
    .locals 9

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    .line 91446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 91447
    :cond_0
    iget-object v3, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 91448
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 91449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 91451
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 91452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91453
    monitor-exit v3

    return-void

    .line 91454
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91455
    iget-object v4, p0, Ld/f/V/Lb;->j:Ljava/util/Map;

    monitor-enter v4

    .line 91456
    :try_start_1
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91457
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 91458
    iget-object v0, p0, Ld/f/V/Lb;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91459
    iget-object v0, p0, Ld/f/V/Lb;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v0, v7, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v0, v5

    if-gez v3, :cond_5

    .line 91460
    iget-object v3, p0, Ld/f/V/Lb;->j:Ljava/util/Map;

    .line 91461
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p3, :cond_5

    .line 91462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; timeElapsed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91463
    monitor-exit v4

    return-void

    .line 91464
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91465
    iget-object v3, p0, Ld/f/V/Lb;->j:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91466
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91467
    iget-object v1, p0, Ld/f/V/Lb;->A:Ld/f/Y/da;

    .line 91468
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 91469
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_6

    .line 91470
    iget-object v3, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0x7d

    .line 91471
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 91472
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91473
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91474
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91475
    invoke-virtual {v3, v2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 91476
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 91477
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ld/f/V/Lb$a;)V
    .locals 1

    .line 91478
    iget-object v0, p1, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91479
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->c(Ld/f/ka/b/A;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/V/Lb$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91480
    iget-object v0, p1, Ld/f/V/Lb$b;->c:Ld/f/ka/zb$a;

    .line 91481
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91482
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->c(Ld/f/ka/b/A;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/V/Lb$c;)V
    .locals 1

    .line 91483
    iget-object v0, p0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91484
    iget-object v0, p0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/V/Lb$d;)V
    .locals 1

    .line 91485
    iget-object v0, p0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91486
    iget-object v0, p0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/b/A;J)V
    .locals 12

    const-string v0, "LocationSharingManager/onReceiveSharing; message.key.remote_jid="

    .line 91487
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 91488
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91489
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 91490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v9, p2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.sequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91491
    iget-wide v0, p1, Ld/f/ka/b/A;->W:J

    .line 91492
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 91493
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v7

    .line 91494
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 91495
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91496
    invoke-static {v7}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v8

    .line 91497
    :goto_0
    iget-object v5, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    .line 91498
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 91499
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v8

    goto :goto_0

    .line 91500
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v2

    .line 91501
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 91502
    iget-object v0, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    .line 91503
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 91504
    iget-wide v0, p1, Ld/f/ka/b/A;->W:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    const-string v0, "LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving"

    .line 91505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91506
    monitor-exit v5

    return-void

    .line 91507
    :cond_1
    iget-object v0, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91508
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91509
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91510
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$b;)V

    .line 91511
    new-instance v1, Ld/f/V/Lb$b;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-direct {v1, v8, v9, v10, v0}, Ld/f/V/Lb$b;-><init>(Ld/f/S/m;JLd/f/ka/zb$a;)V

    .line 91512
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91513
    iget-object v0, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91514
    new-instance v1, Ld/f/ka/sc;

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v8}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    .line 91515
    iget-object v0, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91516
    :cond_3
    iget-object v0, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/sc;

    .line 91517
    iget-wide v0, v4, Ld/f/ka/sc;->g:J

    iget-wide v2, p1, Ld/f/ka/zb;->l:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 91518
    iget-wide v0, p1, Ld/f/ka/b/B;->R:D

    .line 91519
    iput-wide v0, v4, Ld/f/ka/sc;->b:D

    .line 91520
    iget-wide v0, p1, Ld/f/ka/b/B;->S:D

    .line 91521
    iput-wide v0, v4, Ld/f/ka/sc;->c:D

    .line 91522
    iput-wide v2, v4, Ld/f/ka/sc;->g:J

    .line 91523
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0, v4}, Ld/f/V/Mb;->a(Ld/f/ka/sc;)V

    .line 91524
    :cond_4
    iget-object v6, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 91525
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91526
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v11, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 91527
    invoke-virtual/range {v6 .. v11}, Ld/f/V/Mb;->a(Ld/f/S/c;Ld/f/S/K;JLjava/lang/String;)V

    .line 91528
    invoke-virtual {p0, p1, v4}, Ld/f/V/Lb;->a(Ld/f/ka/b/A;Ld/f/ka/sc;)V

    .line 91529
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91530
    iget-object v0, p0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$d;

    .line 91531
    invoke-interface {v0, v7, v8}, Ld/f/V/Lb$d;->b(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_2

    .line 91532
    :cond_5
    invoke-virtual {p0}, Ld/f/V/Lb;->z()V

    .line 91533
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    new-instance v1, Ld/f/V/ka;

    invoke-direct {v1, p0, v7}, Ld/f/V/ka;-><init>(Ld/f/V/Lb;Ld/f/S/c;)V

    .line 91534
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 91535
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/b/A;Ld/f/ka/sc;)V
    .locals 6

    .line 91536
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v5, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 91537
    iget-boolean v4, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 91538
    :goto_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 91539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; location.time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Ld/f/ka/sc;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91540
    iput-object p2, p1, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    .line 91541
    iget-object v1, p0, Ld/f/V/Lb;->G:Ld/f/v/jb;

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    return-void

    .line 91542
    :cond_0
    invoke-static {v5}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91543
    iget-object v3, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/A;Ljava/util/Collection;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/b/A;",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;J)V"
        }
    .end annotation

    .line 91544
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v6

    const-string v0, "LocationSharingManager/setShareLocation; message.key="

    .line 91545
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expiration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p3

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91546
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91547
    invoke-static {v6}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 91548
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 91549
    iget-object v0, p0, Ld/f/V/Lb;->z:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91550
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91551
    :cond_1
    invoke-static {v6}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    .line 91552
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    .line 91553
    :cond_2
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91554
    :cond_3
    iget-object v2, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 91555
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v4

    .line 91556
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/V/Lb$a;

    if-eqz v3, :cond_5

    .line 91557
    iget-object v1, v3, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91559
    monitor-exit v2

    return-void

    .line 91560
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91561
    invoke-virtual {p0, v3}, Ld/f/V/Lb;->a(Ld/f/V/Lb$a;)V

    .line 91562
    iget-object v5, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 91563
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91564
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 91565
    invoke-virtual {v5, v3, v0, v1}, Ld/f/V/Mb;->a(Ljava/util/Collection;J)V

    .line 91566
    :cond_5
    invoke-virtual {p0}, Ld/f/V/Lb;->k()J

    move-result-wide v0

    .line 91567
    iput-wide v0, p1, Ld/f/ka/b/A;->W:J

    .line 91568
    new-instance v1, Ld/f/V/Lb$a;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-direct {v1, v7, v8, v10, v0}, Ld/f/V/Lb$a;-><init>(JLjava/util/List;Ld/f/ka/zb$a;)V

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91569
    iget-object v5, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 91570
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v9, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 91571
    invoke-virtual/range {v5 .. v10}, Ld/f/V/Mb;->a(Ld/f/S/c;JLjava/lang/String;Ljava/util/List;)V

    .line 91572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expiration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91573
    iget-wide v0, p1, Ld/f/ka/b/A;->W:J

    .line 91574
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91575
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91576
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91577
    iget-object v0, p0, Ld/f/V/Lb;->G:Ld/f/v/jb;

    invoke-virtual {v0, p1}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    .line 91578
    invoke-virtual {p0}, Ld/f/V/Lb;->A()V

    .line 91579
    iget-object v0, p0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$c;

    .line 91580
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ld/f/V/Lb$c;->a(Ld/f/S/c;)V

    goto :goto_1

    .line 91581
    :cond_6
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    new-instance v1, Ld/f/V/ia;

    invoke-direct {v1, p0, p1}, Ld/f/V/ia;-><init>(Ld/f/V/Lb;Ld/f/ka/b/A;)V

    .line 91582
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 91583
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ld/f/ka/sc;)V
    .locals 5

    .line 91584
    iget-object v1, p0, Ld/f/V/Lb;->C:Ld/f/V/Pb;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ld/f/V/Pb;->a(Ld/f/ka/sc;Ljava/lang/Integer;)Ld/f/ja/m;

    move-result-object v1

    .line 91585
    sget-object v0, Ld/f/V/Lb;->a:Ljava/util/Random;

    .line 91586
    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ld/f/ja/m;Ljava/util/Random;)[B

    move-result-object v4

    .line 91587
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91588
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 91589
    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 91590
    :try_start_0
    iget-object v1, p0, Ld/f/V/Lb;->L:Ld/f/g/l$a;

    new-instance v0, Ld/f/V/ha;

    invoke-direct {v0, p0, v4}, Ld/f/V/ha;-><init>(Ld/f/V/Lb;[B)V

    .line 91591
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 91592
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/vb;

    .line 91593
    iget-object v0, p0, Ld/f/V/Lb;->A:Ld/f/Y/da;

    invoke-virtual {v0, v2, v3, v1}, Ld/f/Y/da;->a(JLd/f/ka/vb;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 91594
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/c;)V
    .locals 3

    .line 91595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91596
    iget-object v2, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 91597
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v0

    .line 91598
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    if-nez v0, :cond_1

    .line 91599
    new-instance v1, Ld/f/ka/zb$a;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 91600
    invoke-virtual {p0, v1}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91601
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->c(Ld/f/ka/b/A;)V

    .line 91602
    :cond_0
    monitor-exit v2

    return-void

    .line 91603
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91604
    invoke-virtual {p0, p2}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 91605
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    .line 91606
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91607
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91608
    iget-object v3, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 91609
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    .line 91610
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 91611
    iget-object v0, p0, Ld/f/V/Lb;->z:Ld/f/VB;

    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91612
    iget-object v0, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91613
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91614
    :cond_1
    iget-object v1, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Ld/f/V/Mb;->a(Ljava/util/List;Z)V

    .line 91615
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91616
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/g/e;

    .line 91617
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 91618
    invoke-direct {v1, v0}, Ld/f/g/e;-><init>(Ld/f/S/m;)V

    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 91619
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/V/Lb$b;",
            ">;>;)V"
        }
    .end annotation

    .line 91620
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91621
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 91622
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    .line 91623
    iget-object v0, v0, Ld/f/V/Lb$b;->a:Ld/f/S/m;

    .line 91624
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91625
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91626
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0, v3}, Ld/f/V/Mb;->a(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/sc;)Z
    .locals 8

    .line 91627
    new-instance v0, Ld/f/ka/zb$a;

    const/4 v7, 0x1

    invoke-direct {v0, p1, v7, p2}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 91628
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    .line 91629
    :cond_0
    iget-object v4, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 91630
    :try_start_0
    iget-object v1, v6, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    .line 91631
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91632
    monitor-exit v4

    return v7

    :cond_1
    if-eqz v1, :cond_2

    .line 91633
    iget-wide v2, p3, Ld/f/ka/sc;->g:J

    iget-wide v0, v1, Ld/f/ka/sc;->g:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 91634
    monitor-exit v4

    return v5

    .line 91635
    :cond_2
    invoke-virtual {p0, v6, p3}, Ld/f/V/Lb;->a(Ld/f/ka/b/A;Ld/f/ka/sc;)V

    .line 91636
    monitor-exit v4

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/m;Ld/f/S/m;)J
    .locals 3

    .line 91637
    iget-object v2, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 91638
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 91639
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 91640
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    if-eqz v0, :cond_0

    .line 91641
    iget-wide v0, v0, Ld/f/V/Lb$b;->b:J

    .line 91642
    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 91643
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 91644
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/ka/b/A;)J
    .locals 5

    .line 91645
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v4, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 91646
    iget-object v3, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 91647
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v2

    .line 91648
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-object v1, v0, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91649
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-wide v0, v0, Ld/f/V/Lb$a;->c:J

    monitor-exit v3

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 91650
    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    .line 91651
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/m;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/sc;",
            ">;"
        }
    .end annotation

    .line 91652
    iget-object v5, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 91653
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 91654
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 91655
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91656
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 91657
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 91658
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/V/Lb$b;

    .line 91659
    iget-wide v2, v4, Ld/f/V/Lb$b;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, v4, Ld/f/V/Lb$b;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 91660
    :cond_1
    iget-object v1, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    .line 91661
    iget-object v0, v4, Ld/f/V/Lb$b;->a:Ld/f/S/m;

    .line 91662
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/sc;

    if-eqz v0, :cond_0

    .line 91663
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91664
    :cond_2
    monitor-exit v5

    return-object v6

    :catchall_0
    move-exception v0

    .line 91665
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    const-string v0, "LocationSharingManager/cancelShareLocation"

    .line 91666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91667
    iget-object v2, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 91668
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v0

    .line 91669
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91670
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 91671
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    goto :goto_0

    .line 91672
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/m;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    const-string v1, "LocationSharingManager/onReceiveServerSharingList; jid="

    const-string v0, "; participants.size="

    .line 91673
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91674
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91675
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91676
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 91677
    iget-object v5, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 91678
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v6

    .line 91679
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_2

    .line 91680
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91681
    invoke-interface {v4, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 91682
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91683
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 91684
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$b;)V

    .line 91685
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91686
    :cond_0
    iget-object v1, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    const/4 v0, 0x0

    .line 91687
    invoke-virtual {v1, v0, p1, v3}, Ld/f/V/Mb;->a(ZLd/f/S/m;Ljava/util/Collection;)V

    .line 91688
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91689
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91690
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91691
    invoke-virtual {p0, v6}, Ld/f/V/Lb;->a(Ljava/util/Map;)V

    .line 91692
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91693
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 91694
    iget-object v0, p0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$d;

    .line 91695
    invoke-interface {v0, p1, v2}, Ld/f/V/Lb$d;->a(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_1

    .line 91696
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91697
    invoke-virtual {p0}, Ld/f/V/Lb;->z()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 91698
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ld/f/ka/sc;)V
    .locals 11

    .line 91699
    iget-object v6, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 91700
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    .line 91701
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/V/Lb$a;

    .line 91702
    iget-wide v2, v5, Ld/f/V/Lb$a;->c:J

    .line 91703
    iget-object v0, v5, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 91704
    :cond_1
    iget-object v0, v5, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    if-nez v0, :cond_2

    .line 91705
    iget-object v0, v4, Ld/f/ka/b/A;->X:Ld/f/ka/sc;

    if-eqz v0, :cond_2

    .line 91706
    iput-object v0, v5, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    const/4 v10, 0x1

    .line 91707
    :cond_2
    iget-object v0, v5, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    if-nez v0, :cond_3

    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    const-wide/32 v7, 0x3a980

    add-long/2addr v0, v7

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, v5, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ld/f/ka/sc;->g:J

    const-wide/16 v7, 0x7530

    add-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    add-long/2addr v0, v7

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 91708
    :cond_4
    iget-object v0, v5, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    if-nez v0, :cond_5

    .line 91709
    new-instance v1, Ld/f/ka/sc;

    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-direct {v1, v0}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    iput-object v1, v5, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    .line 91710
    :cond_5
    iget-object v0, v5, Ld/f/V/Lb$a;->d:Ld/f/ka/sc;

    invoke-virtual {v0, p1}, Ld/f/ka/sc;->a(Ld/f/ka/sc;)V

    .line 91711
    iget-object v8, p0, Ld/f/V/Lb;->B:Ld/f/_I;

    new-instance v7, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;

    iget-object v5, v5, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    iget-wide v2, p1, Ld/f/ka/sc;->g:J

    iget-wide v0, v4, Ld/f/ka/zb;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v7, v5, p1, v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;-><init>(Ld/f/ka/zb$a;Ld/f/ka/sc;I)V

    .line 91712
    iget-object v0, v8, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v7}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    .line 91713
    invoke-virtual {p0}, Ld/f/V/Lb;->A()V

    .line 91714
    :cond_7
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    .line 91715
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91716
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91717
    iget-object v1, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 91718
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    .line 91719
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 91720
    iget-object v0, p0, Ld/f/V/Lb;->z:Ld/f/VB;

    invoke-virtual {v0, v2}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    .line 91721
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    .line 91722
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    .line 91723
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 91724
    iget-object v0, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91725
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91726
    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91727
    :cond_1
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0, v3, v4}, Ld/f/V/Mb;->a(Ljava/util/List;Z)V

    .line 91728
    invoke-virtual {p0}, Ld/f/V/Lb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91729
    invoke-virtual {p0}, Ld/f/V/Lb;->y()V

    .line 91730
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91731
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/g/e;

    .line 91732
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 91733
    invoke-direct {v1, v0}, Ld/f/g/e;-><init>(Ld/f/S/m;)V

    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 91734
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 91735
    iget-object v3, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 91736
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 91737
    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91738
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Z
    .locals 2

    .line 91739
    iget-object v1, p0, Ld/f/V/Lb;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 91740
    :try_start_0
    iget v0, p0, Ld/f/V/Lb;->u:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 91741
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/m;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    .line 91742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    .line 91743
    :cond_0
    iget-object v4, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 91744
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/V/Lb;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91745
    monitor-exit v4

    return v7

    .line 91746
    :cond_1
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91747
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 91748
    iget-object v0, p0, Ld/f/V/Lb;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91749
    iget-object v0, p0, Ld/f/V/Lb;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 91750
    iget-object v0, p0, Ld/f/V/Lb;->k:Ljava/util/Map;

    .line 91751
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 91752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeElapsed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91753
    monitor-exit v4

    return v7

    .line 91754
    :cond_2
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)I
    .locals 3

    .line 91755
    iget-object v2, p0, Ld/f/V/Lb;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 91756
    :try_start_0
    iget v1, p0, Ld/f/V/Lb;->u:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ld/f/V/Lb;->u:I

    .line 91757
    iget v0, p0, Ld/f/V/Lb;->u:I

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 91758
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ld/f/S/m;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 91759
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91760
    iget-object v6, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 91761
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 91762
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 91763
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91764
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide p0

    if-eqz v1, :cond_2

    .line 91765
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/V/Lb$b;

    .line 91766
    iget-wide v2, v4, Ld/f/V/Lb$b;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, v4, Ld/f/V/Lb$b;->b:J

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    .line 91767
    :cond_1
    iget-object v0, v4, Ld/f/V/Lb$b;->a:Ld/f/S/m;

    .line 91768
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91769
    :cond_2
    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    .line 91770
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .line 91771
    invoke-virtual {p0}, Ld/f/V/Lb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 91772
    invoke-virtual {p0, v3}, Ld/f/V/Lb;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91773
    iget-object v0, p0, Ld/f/V/Lb;->w:Ld/f/r/j;

    .line 91774
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-wide/32 v0, 0x9c40

    .line 91775
    invoke-static {v2, v0, v1}, Lcom/whatsapp/location/LocationSharingService;->a(Landroid/content/Context;J)V

    .line 91776
    invoke-virtual {p0, v3}, Ld/f/V/Lb;->a(I)I

    :cond_0
    return-void
.end method

.method public final c(Ld/f/ka/b/A;)V
    .locals 4

    .line 91777
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91778
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 91779
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    .line 91780
    iget v0, p1, Ld/f/ka/b/A;->V:I

    if-ge v1, v0, :cond_1

    .line 91781
    iput v1, p1, Ld/f/ka/b/A;->V:I

    .line 91782
    iget v1, p1, Ld/f/ka/b/B;->T:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 91783
    iput v0, p1, Ld/f/ka/b/B;->T:I

    .line 91784
    :cond_0
    iget-object v1, p0, Ld/f/V/Lb;->G:Ld/f/v/jb;

    const/16 v0, 0x13

    invoke-virtual {v1, p1, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    :cond_1
    return-void
.end method

.method public c(Ld/f/S/m;Ld/f/S/m;)Z
    .locals 7

    .line 91785
    iget-object v6, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 91786
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v1

    .line 91787
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91788
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 91789
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/V/Lb$b;

    goto :goto_0

    .line 91790
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/V/Lb$b;

    :goto_0
    if-eqz v1, :cond_2

    .line 91791
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91792
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 91793
    iget-wide v2, v1, Ld/f/V/Lb$b;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 91794
    monitor-exit v6

    return v0

    .line 91795
    :cond_2
    monitor-exit v6

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ld/f/ka/sc;)Z
    .locals 9

    .line 91796
    iget-object v5, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 91797
    :try_start_0
    iget-object v1, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/ka/sc;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 91798
    iget-wide v2, v7, Ld/f/ka/sc;->g:J

    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 91799
    monitor-exit v5

    return v8

    .line 91800
    :cond_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 91801
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 91802
    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/V/Lb$b;

    if-eqz v4, :cond_1

    .line 91803
    iget-wide v2, p1, Ld/f/ka/sc;->g:J

    .line 91804
    iget-wide v0, v4, Ld/f/V/Lb$b;->b:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 91805
    iget-object v0, v4, Ld/f/V/Lb$b;->c:Ld/f/ka/zb$a;

    .line 91806
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/A;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91807
    invoke-virtual {p0, v0, p1}, Ld/f/V/Lb;->a(Ld/f/ka/b/A;Ld/f/ka/sc;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    .line 91808
    :cond_3
    invoke-virtual {v7, p1}, Ld/f/ka/sc;->a(Ld/f/ka/sc;)V

    goto :goto_2

    .line 91809
    :goto_1
    iget-object v1, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91810
    :goto_2
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0, p1}, Ld/f/V/Mb;->a(Ld/f/ka/sc;)V

    .line 91811
    :cond_4
    monitor-exit v5

    return v8

    :catchall_0
    move-exception v0

    .line 91812
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ld/f/S/m;)J
    .locals 3

    .line 91813
    iget-object v2, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 91814
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v1

    .line 91815
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91816
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-wide v0, v0, Ld/f/V/Lb$a;->c:J

    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 91817
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 91818
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 13

    .line 91819
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91820
    iget-object v6, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 91821
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v1

    .line 91822
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91823
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v11

    .line 91824
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 91825
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/V/Lb$b;

    .line 91826
    iget-wide v0, v8, Ld/f/V/Lb$b;->b:J

    .line 91827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 91828
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-gtz v0, :cond_1

    .line 91829
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 91830
    iget-object v0, v8, Ld/f/V/Lb$b;->a:Ld/f/S/m;

    .line 91831
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91832
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91833
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 91834
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {p0, v1, v0}, Ld/f/V/Lb;->d(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_1

    .line 91835
    :cond_3
    invoke-virtual {p0}, Ld/f/V/Lb;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 91836
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ld/f/S/m;Ld/f/S/m;)V
    .locals 5

    const-string v1, "LocationSharingManager/onReceiveStopSharing; jid="

    const-string v0, "; participant="

    .line 91837
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91838
    iget-object v4, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 91839
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v3

    .line 91840
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 91841
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$b;)V

    .line 91842
    iget-object v1, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0, p2}, Ld/f/V/Mb;->a(Ld/f/S/m;Ld/f/S/m;)V

    .line 91843
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91844
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91845
    :cond_1
    invoke-virtual {p0, v3}, Ld/f/V/Lb;->a(Ljava/util/Map;)V

    .line 91846
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91847
    iget-object v0, p0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$d;

    .line 91848
    invoke-interface {v0, p1, p2}, Ld/f/V/Lb$d;->a(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_1

    .line 91849
    :cond_2
    invoke-virtual {p0}, Ld/f/V/Lb;->z()V

    .line 91850
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    new-instance v1, Ld/f/V/ga;

    invoke-direct {v1, p0, p1}, Ld/f/V/ga;-><init>(Ld/f/V/Lb;Ld/f/S/m;)V

    .line 91851
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 91852
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 10

    .line 91853
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91854
    iget-object v6, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 91855
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v1

    .line 91856
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91857
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 91858
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 91859
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-wide v2, v0, Ld/f/V/Lb$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_0

    .line 91860
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91861
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91862
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 91863
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    goto :goto_1

    .line 91864
    :cond_2
    invoke-virtual {p0}, Ld/f/V/Lb;->A()V

    return-void

    :catchall_0
    move-exception v0

    .line 91865
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ld/f/S/m;)Z
    .locals 7

    .line 91866
    iget-object v6, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 91867
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v1

    .line 91868
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91869
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    iget-wide v4, v0, Ld/f/V/Lb$a;->c:J

    .line 91870
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91871
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 91872
    :cond_0
    const/4 v0, 0x1

    .line 91873
    monitor-exit v6

    return v0

    .line 91874
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    .line 91875
    :cond_2
    monitor-exit v6

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ld/f/S/m;)V
    .locals 2

    .line 91908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onMeLeftGroup; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91909
    invoke-virtual {p0, p1}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    .line 91910
    iget-object v1, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 91911
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 91912
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 91913
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91914
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$b;

    .line 91915
    iget-object v0, v0, Ld/f/V/Lb$b;->a:Ld/f/S/m;

    .line 91916
    invoke-virtual {p0, p1, v0}, Ld/f/V/Lb;->d(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 91917
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 91918
    iget-object v3, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 91919
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    .line 91920
    invoke-virtual {p0}, Ld/f/V/Lb;->h()Ljava/util/Set;

    move-result-object v2

    .line 91921
    iget-object v0, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 91922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 91924
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Ld/f/S/m;)V
    .locals 6

    .line 91925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91926
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 91927
    iget-object v4, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 91928
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 91929
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 91931
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91933
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91934
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 91935
    invoke-virtual {p0, v0, p1}, Ld/f/V/Lb;->d(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 91936
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 91937
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v1

    .line 91938
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 91939
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91940
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 91941
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/V/Lb$a;

    .line 91942
    iget-wide v2, v4, Ld/f/V/Lb$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 91943
    :cond_1
    iget-object v0, v4, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public h(Ld/f/S/m;)V
    .locals 9

    .line 91944
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91945
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91946
    iget-object v5, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 91947
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v7

    .line 91948
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 91950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/V/Lb$a;

    .line 91951
    iget-object v0, v3, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91952
    iget-object v0, v3, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91953
    iget-object v2, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    .line 91954
    invoke-virtual {v2, v0, v4, v1}, Ld/f/V/Mb;->a(ZLd/f/S/m;Ljava/util/Collection;)V

    .line 91955
    iget-object v0, v3, Ld/f/V/Lb$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91956
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    invoke-virtual {p0, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$a;)V

    .line 91957
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91958
    :cond_2
    invoke-virtual {p0}, Ld/f/V/Lb;->u()V

    .line 91959
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91960
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91961
    invoke-virtual {p0}, Ld/f/V/Lb;->A()V

    .line 91962
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 91963
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    new-instance v1, Ld/f/V/fa;

    invoke-direct {v1, p0, v2}, Ld/f/V/fa;-><init>(Ld/f/V/Lb;Ld/f/S/m;)V

    .line 91964
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    return-void

    .line 91965
    :catchall_0
    move-exception v0

    .line 91966
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 91967
    iget-object v1, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 91968
    :try_start_0
    iget-object v0, p0, Ld/f/V/Lb;->g:Ljava/lang/Long;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 91969
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Ld/f/S/m;)Z
    .locals 2

    .line 91970
    iget-object v1, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 91971
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 91972
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()J
    .locals 3

    .line 91973
    iget-object v2, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 91974
    :try_start_0
    iget-wide v0, p0, Ld/f/V/Lb;->h:J

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 91975
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()J
    .locals 7

    .line 91976
    iget-object v6, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 91977
    :try_start_0
    iget-object v0, p0, Ld/f/V/Lb;->I:Ld/f/r/n;

    .line 91978
    iget-object v3, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sequence_number"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 91979
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91980
    iget-wide v4, v0, Ld/f/r/i;->e:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 91981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide v2, v4

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 91982
    iget-object v0, p0, Ld/f/V/Lb;->I:Ld/f/r/n;

    .line 91983
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_sequence_number"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91984
    monitor-exit v6

    return-wide v2

    :catchall_0
    move-exception v0

    .line 91985
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/V/Lb$b;",
            ">;>;"
        }
    .end annotation

    .line 91986
    iget-object v4, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 91987
    :try_start_0
    iget-object v0, p0, Ld/f/V/Lb;->c:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 91988
    iget-object v1, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0}, Ld/f/V/Mb;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91989
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/V/Lb;->c:Ljava/util/Map;

    .line 91991
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 91992
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 91993
    iget-object v2, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    const/4 v7, 0x0

    .line 91994
    invoke-virtual {v2, v7, v0, v1}, Ld/f/V/Mb;->a(ZJ)V

    .line 91995
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0}, Ld/f/V/Mb;->c()Ljava/util/Map;

    move-result-object v9

    .line 91996
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 91997
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/S/m;

    .line 91998
    iget-object v0, p0, Ld/f/V/Lb;->D:Ld/f/v/cb;

    invoke-virtual {v0, v8}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91999
    iget-object v0, p0, Ld/f/V/Lb;->c:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92000
    iget-object v1, p0, Ld/f/V/Lb;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92001
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 92002
    iget-object v0, p0, Ld/f/V/Lb;->c:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92003
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92004
    :cond_2
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92005
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92006
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 92007
    invoke-virtual {v0, v7, v6}, Ld/f/V/Mb;->a(ZLjava/lang/Iterable;)V

    .line 92008
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 92009
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0, v5}, Ld/f/V/Mb;->a(Ljava/util/Collection;)V

    .line 92010
    :cond_5
    invoke-virtual {p0}, Ld/f/V/Lb;->z()V

    .line 92011
    :cond_6
    iget-object v0, p0, Ld/f/V/Lb;->c:Ljava/util/Map;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    .line 92012
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/V/Lb$a;",
            ">;"
        }
    .end annotation

    .line 92013
    iget-object v2, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 92014
    :try_start_0
    iget-object v0, p0, Ld/f/V/Lb;->f:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 92015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/V/Lb;->f:Ljava/util/Map;

    .line 92016
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 92017
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v3

    .line 92018
    iget-object v5, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v3, v0

    const/4 v7, 0x1

    .line 92019
    invoke-virtual {v5, v7, v3, v4}, Ld/f/V/Mb;->a(ZJ)V

    .line 92020
    iget-object v3, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 92021
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 92022
    invoke-virtual {v3, v0, v1}, Ld/f/V/Mb;->a(J)Ljava/util/Map;

    move-result-object v6

    .line 92023
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92024
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 92025
    iget-object v0, p0, Ld/f/V/Lb;->D:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92026
    iget-object v1, p0, Ld/f/V/Lb;->f:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92027
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92028
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92029
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 92030
    invoke-virtual {v0, v7, v5}, Ld/f/V/Mb;->a(ZLjava/lang/Iterable;)V

    .line 92031
    :cond_2
    iget-object v1, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0}, Ld/f/V/Mb;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 92032
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92033
    invoke-virtual {p0}, Ld/f/V/Lb;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 92034
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92035
    invoke-virtual {p0}, Ld/f/V/Lb;->t()V

    .line 92036
    :cond_3
    invoke-virtual {p0}, Ld/f/V/Lb;->A()V

    .line 92037
    :cond_4
    iget-object v0, p0, Ld/f/V/Lb;->f:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 92038
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 92039
    iget-object v5, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 92040
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v1

    .line 92041
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92042
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 92043
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    .line 92044
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/V/Lb$a;

    .line 92045
    iget-wide v2, v4, Ld/f/V/Lb$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, v4, Ld/f/V/Lb$a;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 92046
    :cond_1
    iget-object v1, p0, Ld/f/V/Lb;->D:Ld/f/v/cb;

    iget-object v0, v4, Ld/f/V/Lb$a;->a:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92047
    :cond_2
    monitor-exit v5

    return-object v6

    :catchall_0
    move-exception v0

    .line 92048
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Z
    .locals 7

    .line 92049
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 92050
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    .line 92051
    invoke-virtual {p0}, Ld/f/V/Lb;->i()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 92052
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "LocationSharingManager/hasExpiringLocationReceivers/triggered clearing"

    .line 92053
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92054
    invoke-virtual {p0}, Ld/f/V/Lb;->e()V

    :cond_1
    if-eqz v4, :cond_2

    .line 92055
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ld/f/V/Lb;->j()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 7

    .line 92056
    iget-object v5, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 92057
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    move-result-object v1

    .line 92058
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 92059
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 92060
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/Lb$a;

    .line 92061
    iget-wide v2, v0, Ld/f/V/Lb$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    .line 92062
    monitor-exit v5

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 92063
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    .line 92064
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()V
    .locals 1

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    .line 92065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 92066
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->c(I)I

    .line 92067
    iget-object v0, p0, Ld/f/V/Lb;->w:Ld/f/r/j;

    .line 92068
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 92069
    invoke-static {v0}, Lcom/whatsapp/location/LocationSharingService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public r()Z
    .locals 7

    .line 92070
    iget-object v5, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 92071
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->g()Ljava/util/List;

    move-result-object v6

    .line 92072
    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 92073
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 92074
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 92075
    iget-object v1, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92076
    :cond_0
    iget-object v0, p0, Ld/f/V/Lb;->B:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v6}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    .line 92077
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x1

    .line 92078
    monitor-exit v5

    return v0

    .line 92079
    :cond_1
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    .line 92080
    :try_start_0
    iget-object v1, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92081
    :try_start_1
    iget-object v0, p0, Ld/f/V/Lb;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 92082
    iget-object v0, p0, Ld/f/V/Lb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92083
    :cond_0
    iget-object v0, p0, Ld/f/V/Lb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92084
    iget-object v0, p0, Ld/f/V/Lb;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92085
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92086
    :try_start_2
    iget-object v1, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92087
    :try_start_3
    iget-object v0, p0, Ld/f/V/Lb;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 92088
    iget-object v0, p0, Ld/f/V/Lb;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92089
    :cond_1
    iget-object v0, p0, Ld/f/V/Lb;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92090
    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92091
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92092
    :try_start_4
    iget-object v1, p0, Ld/f/V/Lb;->j:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92093
    :try_start_5
    iget-object v0, p0, Ld/f/V/Lb;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92094
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92095
    :try_start_6
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    .line 92096
    invoke-virtual {v0}, Ld/f/V/Mb;->e()Ld/f/V/Mb$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/V/Mb$b;->a()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92097
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 92098
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    .line 92099
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    .line 92100
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 5

    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    .line 92101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92102
    iget-object v0, p0, Ld/f/V/Lb;->z:Ld/f/VB;

    .line 92103
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 92104
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 92105
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v4

    .line 92106
    iget-object v3, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 92107
    :try_start_0
    iget-object v0, p0, Ld/f/V/Lb;->H:Ld/f/g/l;

    .line 92108
    iget-object v2, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 92109
    new-instance v1, Lf/f/c/c/e;

    .line 92110
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 92111
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 92112
    invoke-virtual {v2, v1}, Ld/f/g/g;->b(Lf/f/c/c/e;)V

    .line 92113
    iget-object v0, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 92114
    iget-object v0, p0, Ld/f/V/Lb;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92115
    iget-object v0, p0, Ld/f/V/Lb;->J:Ld/f/V/Mb;

    invoke-virtual {v0}, Ld/f/V/Mb;->a()V

    .line 92116
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92117
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/g/e;

    .line 92118
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 92119
    invoke-direct {v1, v0}, Ld/f/g/e;-><init>(Ld/f/S/m;)V

    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 92120
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 4

    .line 92121
    iget-object v3, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 92122
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->h()Ljava/util/Set;

    move-result-object v2

    .line 92123
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/V/Lb;->r:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92124
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 92125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92126
    invoke-virtual {p0}, Ld/f/V/Lb;->t()V

    .line 92127
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()J
    .locals 7

    .line 92128
    iget-object v6, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 92129
    :try_start_0
    iget-wide v4, p0, Ld/f/V/Lb;->q:J

    const-wide/16 v2, 0x0

    .line 92130
    iput-wide v2, p0, Ld/f/V/Lb;->q:J

    .line 92131
    iget-object v0, p0, Ld/f/V/Lb;->I:Ld/f/r/n;

    .line 92132
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_reporting_session_total_time"

    .line 92133
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92135
    monitor-exit v6

    return-wide v4

    :catchall_0
    move-exception v0

    .line 92136
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()J
    .locals 13

    .line 92137
    iget-object v6, p0, Ld/f/V/Lb;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 92138
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->m()Ljava/util/Map;

    .line 92139
    iget-wide v0, p0, Ld/f/V/Lb;->p:J

    const-wide/16 v7, 0x0

    .line 92140
    iput-wide v7, p0, Ld/f/V/Lb;->p:J

    .line 92141
    iget-object v2, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 92142
    invoke-virtual {v2}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 92143
    iget-wide v2, p0, Ld/f/V/Lb;->n:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_0

    .line 92144
    iget-wide v2, p0, Ld/f/V/Lb;->o:J

    const-wide/16 v11, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Ld/f/V/Lb;->n:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 92145
    iget-wide v2, p0, Ld/f/V/Lb;->n:J

    sub-long v9, v4, v2

    div-long/2addr v9, v11

    add-long/2addr v0, v9

    .line 92146
    invoke-virtual {p0}, Ld/f/V/Lb;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92147
    iput-wide v4, p0, Ld/f/V/Lb;->n:J

    .line 92148
    :cond_0
    :goto_0
    iget-object v7, p0, Ld/f/V/Lb;->I:Ld/f/r/n;

    iget-wide v8, p0, Ld/f/V/Lb;->p:J

    iget-wide v10, p0, Ld/f/V/Lb;->n:J

    iget-wide v12, p0, Ld/f/V/Lb;->o:J

    invoke-virtual/range {v7 .. v13}, Ld/f/r/n;->a(JJJ)V

    .line 92149
    monitor-exit v6

    goto :goto_1

    .line 92150
    :cond_1
    iput-wide v7, p0, Ld/f/V/Lb;->n:J

    .line 92151
    iput-wide v7, p0, Ld/f/V/Lb;->o:J

    goto :goto_0

    .line 92152
    :cond_2
    iget-wide v2, p0, Ld/f/V/Lb;->o:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget-wide v4, p0, Ld/f/V/Lb;->o:J

    iget-wide v2, p0, Ld/f/V/Lb;->n:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 92153
    iget-wide v4, p0, Ld/f/V/Lb;->o:J

    iget-wide v2, p0, Ld/f/V/Lb;->n:J

    sub-long/2addr v4, v2

    div-long/2addr v4, v11

    add-long/2addr v0, v4

    .line 92154
    iput-wide v7, p0, Ld/f/V/Lb;->n:J

    .line 92155
    iput-wide v7, p0, Ld/f/V/Lb;->o:J

    goto :goto_0

    .line 92156
    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    .line 92157
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()V
    .locals 2

    .line 92158
    iget-object v1, p0, Ld/f/V/Lb;->v:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 92159
    :try_start_0
    iput v0, p0, Ld/f/V/Lb;->u:I

    .line 92160
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    .line 92161
    monitor-enter p0

    .line 92162
    :try_start_0
    iget-object v1, p0, Ld/f/V/Lb;->M:Ld/f/ka/sc;

    .line 92163
    monitor-exit p0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92164
    invoke-virtual {p0}, Ld/f/V/Lb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92165
    invoke-virtual {p0, v1}, Ld/f/V/Lb;->b(Ld/f/ka/sc;)V

    .line 92166
    invoke-virtual {p0}, Ld/f/V/Lb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 92167
    invoke-virtual {p0, v0}, Ld/f/V/Lb;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 92168
    iget-object v0, p0, Ld/f/V/Lb;->w:Ld/f/r/j;

    .line 92169
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 92170
    invoke-static {v0}, Lcom/whatsapp/location/LocationSharingService;->a(Landroid/content/Context;)V

    .line 92171
    :cond_0
    invoke-virtual {p0, v1}, Ld/f/V/Lb;->a(Ld/f/ka/sc;)V

    .line 92172
    :goto_0
    return-void

    .line 92173
    :cond_1
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    .line 92174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 9

    .line 92176
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    iget-object v1, p0, Ld/f/V/Lb;->O:Ljava/lang/Runnable;

    .line 92177
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    .line 92178
    iget-object v6, p0, Ld/f/V/Lb;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 92179
    :try_start_0
    invoke-virtual {p0}, Ld/f/V/Lb;->l()Ljava/util/Map;

    move-result-object v0

    .line 92180
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 92181
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/V/Lb$b;

    if-eqz v8, :cond_2

    .line 92182
    iget-wide v2, v4, Ld/f/V/Lb$b;->b:J

    .line 92183
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 92184
    :cond_2
    iget-wide v0, v4, Ld/f/V/Lb$b;->b:J

    .line 92185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    .line 92186
    :cond_3
    monitor-exit v6

    if-eqz v8, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92187
    iget-object v0, p0, Ld/f/V/Lb;->x:Ld/f/r/i;

    .line 92188
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 92189
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 92190
    iget-object v0, p0, Ld/f/V/Lb;->y:Ld/f/Dz;

    iget-object v3, p0, Ld/f/V/Lb;->O:Ljava/lang/Runnable;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 92191
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 92192
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
