.class public Lorg/whispersystems/jobqueue/JobParameters$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/jobqueue/JobParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 357726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357727
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 357728
    iput-boolean v1, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    const/16 v0, 0x64

    .line 357729
    iput v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->c:I

    const/4 v0, 0x0

    .line 357730
    iput-object v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    .line 357731
    iput-boolean v1, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->e:Z

    const-wide/16 v0, 0x0

    .line 357732
    iput-wide v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->f:J

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/jobqueue/JobParameters;
    .locals 9

    .line 357733
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    iget-boolean v2, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    iget-object v3, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    iget v5, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->c:I

    iget-boolean v6, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->e:Z

    iget-wide v7, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->f:J

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;Lf/f/b/a;IZJLf/f/b/e;)V

    return-object v0
.end method
