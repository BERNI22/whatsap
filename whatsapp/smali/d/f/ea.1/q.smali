.class public Ld/f/ea/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/i/b/j;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 230549
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const-string v0, "wall_time_stack_trace"

    :goto_0
    sput-object v0, Ld/f/ea/q;->a:Ljava/lang/String;

    .line 230550
    sget-object v1, Lcom/facebook/profilo/core/TriggerRegistry;->a:Ld/d/i/b/e;

    const-string v0, "WhatsApp"

    invoke-virtual {v1, v0}, Ld/d/i/b/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 230551
    sput v0, Ld/f/ea/q;->b:I

    .line 230552
    invoke-static {}, Lc/a/f/Da;->d()Z

    move-result v0

    const-string v12, "high_freq_main_thread_counters"

    const/4 v11, 0x4

    const-string v10, "system_counters"

    const/4 v9, 0x3

    const-string v8, "other"

    const/4 v7, 0x2

    const-string v6, "qpl"

    const/4 v5, 0x1

    const-string v4, "atrace"

    const/4 v3, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v0, Ld/f/ea/q;->a:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object v8, v1, v9

    aput-object v10, v1, v11

    aput-object v12, v1, v2

    .line 230553
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 230554
    :goto_1
    sput-object v0, Ld/f/ea/q;->c:Ljava/util/List;

    return-void

    .line 230555
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    .line 230556
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 230557
    :cond_1
    const-string v0, "stack_trace"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 230558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
