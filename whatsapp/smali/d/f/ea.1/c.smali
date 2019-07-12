.class public Ld/f/ea/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/ea/c;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114099
    new-instance v0, Ld/f/ea/c;

    invoke-direct {v0}, Ld/f/ea/c;-><init>()V

    sput-object v0, Ld/f/ea/c;->a:Ld/f/ea/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ea/c;->b:J

    .line 114102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ea/c;->c:J

    .line 114103
    return-void
.end method
