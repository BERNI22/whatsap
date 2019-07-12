.class public Ld/f/v/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/f/v/Vc;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Ld/f/S/m;

.field public chatMemory:Ld/f/v/Wa;

.field public final contactRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ld/f/v/Wa;)V
    .locals 1

    .line 152947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152948
    iput-object p1, p0, Ld/f/v/Vc;->a:Ld/f/S/m;

    .line 152949
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Vc;->contactRawJid:Ljava/lang/String;

    .line 152950
    iput-object p2, p0, Ld/f/v/Vc;->chatMemory:Ld/f/v/Wa;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/Vc;)I
    .locals 4

    .line 152951
    iget-object v0, p1, Ld/f/v/Vc;->chatMemory:Ld/f/v/Wa;

    iget-wide v2, v0, Ld/f/v/Wa;->overallSize:J

    iget-object v0, p0, Ld/f/v/Vc;->chatMemory:Ld/f/v/Wa;

    iget-wide v0, v0, Ld/f/v/Wa;->overallSize:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    .line 152952
    iget-object v0, p1, Ld/f/v/Vc;->chatMemory:Ld/f/v/Wa;

    iget v1, v0, Ld/f/v/Wa;->numberOfMessages:I

    iget-object v0, p0, Ld/f/v/Vc;->chatMemory:Ld/f/v/Wa;

    iget v0, v0, Ld/f/v/Wa;->numberOfMessages:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    return v0
.end method

.method public a(Ld/f/v/Wa;)V
    .locals 0

    .line 152953
    iput-object p1, p0, Ld/f/v/Vc;->chatMemory:Ld/f/v/Wa;

    return-void
.end method

.method public b()Ld/f/v/Wa;
    .locals 0

    .line 152954
    iget-object p0, p0, Ld/f/v/Vc;->chatMemory:Ld/f/v/Wa;

    return-object p0
.end method

.method public declared-synchronized c()Ld/f/S/m;
    .locals 1

    monitor-enter p0

    .line 152955
    :try_start_0
    iget-object v0, p0, Ld/f/v/Vc;->a:Ld/f/S/m;

    if-nez v0, :cond_0

    .line 152956
    iget-object v0, p0, Ld/f/v/Vc;->contactRawJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Vc;->a:Ld/f/S/m;

    .line 152957
    :cond_0
    iget-object v0, p0, Ld/f/v/Vc;->a:Ld/f/S/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 152958
    check-cast p1, Ld/f/v/Vc;

    invoke-virtual {p0, p1}, Ld/f/v/Vc;->a(Ld/f/v/Vc;)I

    move-result p0

    return p0
.end method
