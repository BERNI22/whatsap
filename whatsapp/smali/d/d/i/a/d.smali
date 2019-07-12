.class public Ld/d/i/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/i/a/b;


# static fields
.field public static final a:Ld/d/i/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 201781
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 201782
    new-instance v0, Ld/d/i/a/c;

    invoke-direct {v0}, Ld/d/i/a/c;-><init>()V

    sput-object v0, Ld/d/i/a/d;->a:Ld/d/i/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 201783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
