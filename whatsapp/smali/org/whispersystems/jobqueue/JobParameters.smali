.class public Lorg/whispersystems/jobqueue/JobParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/jobqueue/JobParameters$a;
    }
.end annotation


# instance fields
.field public final groupId:Ljava/lang/String;

.field public final isPersistent:Z

.field public final requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;"
        }
    .end annotation
.end field

.field public final retryCount:I

.field public final wakeLock:Z

.field public final wakeLockTimeout:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Lf/f/b/a;IZJLf/f/b/e;)V
    .locals 0

    .line 357734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357735
    iput-object p1, p0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 357736
    iput-boolean p2, p0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 357737
    iput-object p3, p0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 357738
    iput p5, p0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 357739
    iput-boolean p6, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 357740
    iput-wide p7, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    return-void
.end method

.method public static i()Lorg/whispersystems/jobqueue/JobParameters$a;
    .locals 1

    .line 357747
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters$a;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lf/f/b/a;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 357741
    iget-object p0, p0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;"
        }
    .end annotation

    .line 357742
    iget-object p0, p0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 357743
    iget p0, p0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    return p0
.end method

.method public f()J
    .locals 1

    .line 357744
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    return-wide v0
.end method

.method public g()Z
    .locals 0

    .line 357745
    iget-boolean p0, p0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 357746
    iget-boolean p0, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    return p0
.end method
