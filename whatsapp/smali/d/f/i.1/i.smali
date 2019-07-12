.class public Ld/f/i/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/i$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/i/i;

.field public static final b:J


# instance fields
.field public final c:Ld/f/VB;

.field public final d:Ld/f/Y/N;

.field public final e:Ld/f/v/cb;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/i/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 118617
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/i/i;->b:J

    return-void
.end method

.method public constructor <init>(Ld/f/VB;Ld/f/Y/N;Ld/f/v/cb;)V
    .locals 1

    .line 118618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118619
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/i/i;->f:Ljava/util/Set;

    .line 118620
    iput-object p1, p0, Ld/f/i/i;->c:Ld/f/VB;

    .line 118621
    iput-object p2, p0, Ld/f/i/i;->d:Ld/f/Y/N;

    .line 118622
    iput-object p3, p0, Ld/f/i/i;->e:Ld/f/v/cb;

    return-void
.end method
