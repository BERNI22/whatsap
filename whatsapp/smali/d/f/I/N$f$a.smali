.class public final Ld/f/I/N$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/N$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 78043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 78044
    iput v2, p0, Ld/f/I/N$f$a;->a:I

    const-wide/16 v0, 0x0

    .line 78045
    iput-wide v0, p0, Ld/f/I/N$f$a;->b:J

    const/4 v0, 0x1

    .line 78046
    iput v0, p0, Ld/f/I/N$f$a;->c:I

    .line 78047
    iput v2, p0, Ld/f/I/N$f$a;->d:I

    .line 78048
    sget-wide v0, Ld/f/I/I;->a:J

    iput-wide v0, p0, Ld/f/I/N$f$a;->e:J

    return-void
.end method
