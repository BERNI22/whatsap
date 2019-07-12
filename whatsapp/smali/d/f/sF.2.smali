.class public abstract Ld/f/sF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sF$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Timer;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Ld/f/sF$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140546
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Ld/f/sF;->a:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 140547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140548
    iput-boolean v0, p0, Ld/f/sF;->b:Z

    .line 140549
    new-instance v0, Ld/f/sF$a;

    invoke-direct {v0, p0}, Ld/f/sF$a;-><init>(Ld/f/sF;)V

    iput-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 140550
    sget-object v1, Ld/f/sF;->a:Ljava/util/Timer;

    iget-object v0, p0, Ld/f/sF;->d:Ld/f/sF$a;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method
