.class public Lorg/whispersystems/jobqueue/JobConsumer;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "JobConsumer"


# instance fields
.field public final b:Lf/f/b/f;

.field public final c:Lf/f/b/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/f/b/f;Lf/f/b/b/b;)V
    .locals 0

    .line 357698
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 357699
    iput-object p2, p0, Lorg/whispersystems/jobqueue/JobConsumer;->b:Lf/f/b/f;

    .line 357700
    iput-object p3, p0, Lorg/whispersystems/jobqueue/JobConsumer;->c:Lf/f/b/b/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 357701
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/JobConsumer;->b:Lf/f/b/f;

    invoke-virtual {v0}, Lf/f/b/f;->a()Lorg/whispersystems/jobqueue/Job;

    move-result-object v4

    .line 357702
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->f()I

    move-result v3

    .line 357703
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->g()I

    move-result v2

    :goto_1
    if-ge v2, v3, :cond_1

    .line 357704
    :try_start_0
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->o()V

    .line 357705
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->a:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357706
    :cond_1
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2

    .line 357707
    :catch_0
    move-exception v1

    .line 357708
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357709
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_8

    .line 357710
    invoke-virtual {v4, v1}, Lorg/whispersystems/jobqueue/Job;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 357711
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    .line 357712
    :goto_2
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_3

    .line 357713
    iget-object v0, p0, Lorg/whispersystems/jobqueue/JobConsumer;->b:Lf/f/b/f;

    invoke-virtual {v0, v4}, Lf/f/b/f;->b(Lorg/whispersystems/jobqueue/Job;)V

    .line 357714
    :cond_2
    :goto_3
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357715
    iget-object v1, p0, Lorg/whispersystems/jobqueue/JobConsumer;->b:Lf/f/b/f;

    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/f/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 357716
    :cond_3
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_4

    .line 357717
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->n()V

    .line 357718
    :cond_4
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357719
    iget-object v2, p0, Lorg/whispersystems/jobqueue/JobConsumer;->c:Lf/f/b/b/b;

    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lf/f/b/b/b;->a(J)V

    .line 357720
    :cond_5
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->h()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->i()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 357721
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->h()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_3

    .line 357722
    :cond_6
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->k()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    .line 357723
    invoke-virtual {v4, v0}, Lorg/whispersystems/jobqueue/Job;->a(I)V

    .line 357724
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 357725
    :cond_8
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
.end method
