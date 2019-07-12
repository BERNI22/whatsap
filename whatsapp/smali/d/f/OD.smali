.class public Ld/f/OD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Ld/f/r/i;

.field public final e:Ld/f/r/n;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86983
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/OD;->a:J

    .line 86984
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/OD;->b:J

    .line 86985
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/OD;->c:J

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/r/n;)V
    .locals 0

    .line 86986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86987
    iput-object p1, p0, Ld/f/OD;->d:Ld/f/r/i;

    .line 86988
    iput-object p2, p0, Ld/f/OD;->e:Ld/f/r/n;

    return-void
.end method
