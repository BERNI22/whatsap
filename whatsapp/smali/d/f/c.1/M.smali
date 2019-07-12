.class public Ld/f/c/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/za/Wa<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/c/N$a;

.field public final synthetic c:J

.field public final synthetic d:Ld/f/c/u;

.field public final synthetic e:Ld/f/c/N;


# direct methods
.method public constructor <init>(Ld/f/c/N;Ld/f/c/N$a;JLd/f/c/u;)V
    .locals 0

    .line 228380
    iput-object p1, p0, Ld/f/c/M;->e:Ld/f/c/N;

    iput-object p2, p0, Ld/f/c/M;->b:Ld/f/c/N$a;

    iput-wide p3, p0, Ld/f/c/M;->c:J

    iput-object p5, p0, Ld/f/c/M;->d:Ld/f/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 228381
    check-cast p1, Ljava/lang/Long;

    .line 228382
    iget-boolean v0, p0, Ld/f/c/M;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/c/M;->b:Ld/f/c/N$a;

    if-nez v0, :cond_1

    .line 228383
    :cond_0
    :goto_0
    return-void

    .line 228384
    :cond_1
    invoke-static {}, Ld/f/Ba/Ha;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228385
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/c/M;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 228386
    iput-boolean v0, p0, Ld/f/c/M;->a:Z

    .line 228387
    iget-object v2, p0, Ld/f/c/M;->e:Ld/f/c/N;

    iget-object v1, p0, Ld/f/c/M;->d:Ld/f/c/u;

    iget-object v0, p0, Ld/f/c/M;->b:Ld/f/c/N$a;

    .line 228388
    invoke-virtual {v2, v1, v0}, Ld/f/c/N;->b(Ld/f/c/u;Ld/f/c/N$a;)V

    .line 228389
    goto :goto_0
.end method
