.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    .line 175568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175569
    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 175570
    iput p1, p0, Lorg/whispersystems/jobqueue/Job;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 175571
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->a:J

    return-void
.end method

.method public a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 175572
    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public a(Lf/f/b/a;)V
    .locals 0

    .line 175573
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {p0, p1}, Lorg/whispersystems/jobqueue/JobParameters;->a(Lf/f/b/a;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)Z
.end method

.method public b()V
    .locals 0

    .line 175574
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/JobParameters;->b()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 175575
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/JobParameters;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 1

    .line 175576
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->a:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;"
        }
    .end annotation

    .line 175577
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/JobParameters;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 175578
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/JobParameters;->e()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    .line 175579
    iget p0, p0, Lorg/whispersystems/jobqueue/Job;->b:I

    return p0
.end method

.method public h()Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 175580
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->c:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public i()J
    .locals 1

    .line 175581
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 0

    .line 175582
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/JobParameters;->g()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    .line 175583
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 175584
    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 0

    .line 175585
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/JobParameters;->h()Z

    move-result p0

    return p0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
