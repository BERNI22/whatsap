.class public Ld/e/a/c/c/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/c/c/a/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/c/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/c/c/a/a/Ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/Ea<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Ld/e/a/c/c/a/e;

.field public final h:Ld/e/a/c/c/a/a/Da;

.field public final i:Ld/e/a/c/c/a/a/M;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/e/a/c/c/a/a;Ld/e/a/c/c/a/a$a;Ld/e/a/c/c/a/a/Da;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/e/a/c/c/a/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 59849
    invoke-static {p4, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59850
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    .line 59851
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59852
    new-instance v3, Ld/e/a/c/c/a/d$a;

    const/4 v0, 0x0

    invoke-direct {v3, p4, v0, v1, v0}, Ld/e/a/c/c/a/d$a;-><init>(Ld/e/a/c/c/a/a/Da;Landroid/accounts/Account;Landroid/os/Looper;Ld/e/a/c/c/a/l;)V

    .line 59853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/c/c/a/d;->b:Ld/e/a/c/c/a/a;

    iput-object p3, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    iget-object v0, v3, Ld/e/a/c/c/a/d$a;->b:Landroid/os/Looper;

    iput-object v0, p0, Ld/e/a/c/c/a/d;->e:Landroid/os/Looper;

    iget-object v2, p0, Ld/e/a/c/c/a/d;->b:Ld/e/a/c/c/a/a;

    iget-object v1, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    .line 59854
    new-instance v0, Ld/e/a/c/c/a/a/Ea;

    invoke-direct {v0, v2, v1}, Ld/e/a/c/c/a/a/Ea;-><init>(Ld/e/a/c/c/a/a;Ld/e/a/c/c/a/a$a;)V

    .line 59855
    iput-object v0, p0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    new-instance v0, Ld/e/a/c/c/a/a/X;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/X;-><init>(Ld/e/a/c/c/a/d;)V

    iput-object v0, p0, Ld/e/a/c/c/a/d;->g:Ld/e/a/c/c/a/e;

    iget-object v0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/c/a/a/M;->a(Landroid/content/Context;)Ld/e/a/c/c/a/a/M;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/M;->d()I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/a/d;->f:I

    iget-object v0, v3, Ld/e/a/c/c/a/d$a;->a:Ld/e/a/c/c/a/a/Da;

    iput-object v0, p0, Ld/e/a/c/c/a/d;->h:Ld/e/a/c/c/a/a/Da;

    iget-object v1, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    iget-object v0, p0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/a/a/i;->a(Landroid/app/Activity;Ld/e/a/c/c/a/a/M;Ld/e/a/c/c/a/a/Ea;)V

    iget-object v0, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    .line 59856
    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/c/a/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/c/c/a/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/c/c/a/d;->b:Ld/e/a/c/c/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    iput-object p3, p0, Ld/e/a/c/c/a/d;->e:Landroid/os/Looper;

    .line 59857
    new-instance v0, Ld/e/a/c/c/a/a/Ea;

    invoke-direct {v0, p2}, Ld/e/a/c/c/a/a/Ea;-><init>(Ld/e/a/c/c/a/a;)V

    .line 59858
    iput-object v0, p0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    new-instance v0, Ld/e/a/c/c/a/a/X;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/X;-><init>(Ld/e/a/c/c/a/d;)V

    iput-object v0, p0, Ld/e/a/c/c/a/d;->g:Ld/e/a/c/c/a/e;

    iget-object v0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/c/a/a/M;->a(Landroid/content/Context;)Ld/e/a/c/c/a/a/M;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/M;->d()I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/a/d;->f:I

    new-instance v0, Ld/e/a/c/c/a/a/Da;

    invoke-direct {v0}, Ld/e/a/c/c/a/a/Da;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/d;->h:Ld/e/a/c/c/a/a/Da;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/c/a/a;Ld/e/a/c/c/a/a$a;Ld/e/a/c/c/a/a/Da;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/c/c/a/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 59859
    invoke-static {p4, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59860
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Ld/e/a/c/c/a/d$a;

    const/4 v0, 0x0

    invoke-direct {v3, p4, v0, v1, v0}, Ld/e/a/c/c/a/d$a;-><init>(Ld/e/a/c/c/a/a/Da;Landroid/accounts/Account;Landroid/os/Looper;Ld/e/a/c/c/a/l;)V

    .line 59861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/c/c/a/d;->b:Ld/e/a/c/c/a/a;

    iput-object p3, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    iget-object v0, v3, Ld/e/a/c/c/a/d$a;->b:Landroid/os/Looper;

    iput-object v0, p0, Ld/e/a/c/c/a/d;->e:Landroid/os/Looper;

    iget-object v2, p0, Ld/e/a/c/c/a/d;->b:Ld/e/a/c/c/a/a;

    iget-object v1, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    .line 59862
    new-instance v0, Ld/e/a/c/c/a/a/Ea;

    invoke-direct {v0, v2, v1}, Ld/e/a/c/c/a/a/Ea;-><init>(Ld/e/a/c/c/a/a;Ld/e/a/c/c/a/a$a;)V

    .line 59863
    iput-object v0, p0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    new-instance v0, Ld/e/a/c/c/a/a/X;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/X;-><init>(Ld/e/a/c/c/a/d;)V

    iput-object v0, p0, Ld/e/a/c/c/a/d;->g:Ld/e/a/c/c/a/e;

    iget-object v0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/c/a/a/M;->a(Landroid/content/Context;)Ld/e/a/c/c/a/a/M;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/M;->d()I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/a/d;->f:I

    iget-object v0, v3, Ld/e/a/c/c/a/d$a;->a:Ld/e/a/c/c/a/a/Da;

    iput-object v0, p0, Ld/e/a/c/c/a/d;->h:Ld/e/a/c/c/a/a/Da;

    iget-object v0, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    .line 59864
    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ld/e/a/c/c/a/a/O;)Ld/e/a/c/c/a/a$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/e/a/c/c/a/a/O<",
            "TO;>;)",
            "Ld/e/a/c/c/a/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/c/a/d;->b()Ld/e/a/c/c/c/wa;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 59865
    iput-object v0, v1, Ld/e/a/c/c/c/wa;->c:Ljava/lang/String;

    .line 59866
    iget-object v0, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59867
    iput-object v0, v1, Ld/e/a/c/c/c/wa;->d:Ljava/lang/String;

    .line 59868
    invoke-virtual {v1}, Ld/e/a/c/c/c/wa;->a()Ld/e/a/c/c/c/va;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/c/a/d;->b:Ld/e/a/c/c/a/a;

    .line 59869
    iget-object v0, v2, Ld/e/a/c/c/a/a;->a:Ld/e/a/c/c/a/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    iget-object v0, v2, Ld/e/a/c/c/a/a;->a:Ld/e/a/c/c/a/a$b;

    .line 59870
    iget-object v1, p0, Ld/e/a/c/c/a/d;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    move-object v5, p2

    move-object p0, v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Ld/e/a/c/c/a/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ljava/lang/Object;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/a$f;

    move-result-object v0

    return-object v0

    .line 59871
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Ld/e/a/c/c/a/a/qa;
    .locals 3

    new-instance v2, Ld/e/a/c/c/a/a/qa;

    invoke-virtual {p0}, Ld/e/a/c/c/a/d;->b()Ld/e/a/c/c/c/wa;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/c/c/wa;->a()Ld/e/a/c/c/c/va;

    move-result-object v1

    .line 59872
    sget-object v0, Ld/e/a/c/c/a/a/qa;->a:Ld/e/a/c/c/a/a$b;

    invoke-direct {v2, p1, p2, v1, v0}, Ld/e/a/c/c/a/a/qa;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/c/c/c/va;Ld/e/a/c/c/a/a$b;)V

    return-object v2
.end method

.method public final b()Ld/e/a/c/c/c/wa;
    .locals 4

    new-instance v3, Ld/e/a/c/c/c/wa;

    invoke-direct {v3}, Ld/e/a/c/c/c/wa;-><init>()V

    iget-object v1, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    instance-of v0, v1, Ld/e/a/c/c/a/a$a$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ld/e/a/c/c/a/a$a$b;

    invoke-interface {v1}, Ld/e/a/c/c/a/a$a$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59873
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 59874
    :cond_0
    :goto_0
    iput-object v2, v3, Ld/e/a/c/c/c/wa;->a:Landroid/accounts/Account;

    .line 59875
    iget-object v1, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    instance-of v0, v1, Ld/e/a/c/c/a/a$a$b;

    if-eqz v0, :cond_2

    check-cast v1, Ld/e/a/c/c/a/a$a$b;

    invoke-interface {v1}, Ld/e/a/c/c/a/a$a$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/util/Set;

    move-result-object v2

    .line 59876
    :goto_1
    iget-object v0, v3, Ld/e/a/c/c/c/wa;->b:Lc/d/d;

    if-nez v0, :cond_1

    new-instance v1, Lc/d/d;

    const/4 v0, 0x0

    .line 59877
    invoke-direct {v1, v0}, Lc/d/d;-><init>(I)V

    .line 59878
    iput-object v1, v3, Ld/e/a/c/c/c/wa;->b:Lc/d/d;

    :cond_1
    iget-object v0, v3, Ld/e/a/c/c/c/wa;->b:Lc/d/d;

    invoke-virtual {v0, v2}, Lc/d/d;->addAll(Ljava/util/Collection;)Z

    return-object v3

    .line 59879
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 59880
    :cond_3
    new-instance v2, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59881
    :cond_4
    iget-object v1, p0, Ld/e/a/c/c/a/d;->c:Ld/e/a/c/c/a/a$a;

    instance-of v0, v1, Ld/e/a/c/c/a/a$a$a;

    if-eqz v0, :cond_0

    check-cast v1, Ld/e/a/c/c/a/a$a$a;

    invoke-interface {v1}, Ld/e/a/c/c/a/a$a$a;->a()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0
.end method
