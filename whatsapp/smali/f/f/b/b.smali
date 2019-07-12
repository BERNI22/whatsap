.class public Lf/f/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/whispersystems/jobqueue/Job;

.field public final synthetic b:Lf/f/b/d;


# direct methods
.method public constructor <init>(Lf/f/b/d;Lorg/whispersystems/jobqueue/Job;)V
    .locals 0

    .line 354508
    iput-object p1, p0, Lf/f/b/b;->b:Lf/f/b/d;

    iput-object p2, p0, Lf/f/b/b;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 354509
    :try_start_0
    iget-object v0, p0, Lf/f/b/b;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354510
    iget-object v0, p0, Lf/f/b/b;->b:Lf/f/b/d;

    .line 354511
    iget-object v1, v0, Lf/f/b/d;->d:Lf/f/b/b/b;

    .line 354512
    iget-object v0, p0, Lf/f/b/b;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v1, v0}, Lf/f/b/b/b;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 354513
    :cond_0
    iget-object v0, p0, Lf/f/b/b;->b:Lf/f/b/d;

    .line 354514
    iget-object v2, v0, Lf/f/b/d;->e:Lf/f/b/a/a;

    .line 354515
    iget-object v0, p0, Lf/f/b/b;->b:Lf/f/b/d;

    .line 354516
    iget-object v1, v0, Lf/f/b/d;->c:Landroid/content/Context;

    .line 354517
    iget-object v0, p0, Lf/f/b/b;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v2, v1, v0}, Lf/f/b/a/a;->a(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 354518
    iget-object v0, p0, Lf/f/b/b;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->m()V

    .line 354519
    iget-object v0, p0, Lf/f/b/b;->b:Lf/f/b/d;

    .line 354520
    iget-object v1, v0, Lf/f/b/d;->a:Lf/f/b/f;

    .line 354521
    iget-object v0, p0, Lf/f/b/b;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v1, v0}, Lf/f/b/f;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "JobManager"

    .line 354522
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354523
    iget-object v0, p0, Lf/f/b/b;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->n()V

    :goto_0
    return-void
.end method
