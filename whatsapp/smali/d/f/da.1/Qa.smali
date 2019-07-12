.class public Ld/f/da/Qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/Qa;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/v/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld/f/r/n;

.field public d:Ld/f/v/a/i;

.field public e:Ld/f/v/a/i$b;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112040
    new-instance v1, Ljava/util/HashSet;

    sget-object v0, Ld/f/v/a/i;->b:Ld/f/v/a/i;

    .line 112041
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ld/f/da/Qa;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld/f/r/n;Ljava/lang/String;)V
    .locals 0

    .line 112042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112043
    iput-object p1, p0, Ld/f/da/Qa;->c:Ld/f/r/n;

    .line 112044
    iput-object p2, p0, Ld/f/da/Qa;->f:Ljava/lang/String;

    return-void
.end method

.method public static c()Ld/f/da/Qa;
    .locals 4

    .line 112051
    sget-object v0, Ld/f/da/Qa;->a:Ld/f/da/Qa;

    if-nez v0, :cond_1

    .line 112052
    const-class v3, Ld/f/da/Qa;

    monitor-enter v3

    .line 112053
    :try_start_0
    sget-object v0, Ld/f/da/Qa;->a:Ld/f/da/Qa;

    if-nez v0, :cond_0

    .line 112054
    new-instance v2, Ld/f/da/Qa;

    .line 112055
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/f/da/Qa;-><init>(Ld/f/r/n;Ljava/lang/String;)V

    sput-object v2, Ld/f/da/Qa;->a:Ld/f/da/Qa;

    .line 112056
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112057
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Qa;->a:Ld/f/da/Qa;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ld/f/v/a/i;
    .locals 1

    monitor-enter p0

    .line 112045
    :try_start_0
    iget-boolean v0, p0, Ld/f/da/Qa;->g:Z

    if-nez v0, :cond_0

    .line 112046
    invoke-virtual {p0}, Ld/f/da/Qa;->d()V

    .line 112047
    :cond_0
    iget-object v0, p0, Ld/f/da/Qa;->d:Ld/f/v/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ld/f/v/a/i$b;
    .locals 1

    monitor-enter p0

    .line 112048
    :try_start_0
    iget-boolean v0, p0, Ld/f/da/Qa;->g:Z

    if-nez v0, :cond_0

    .line 112049
    invoke-virtual {p0}, Ld/f/da/Qa;->d()V

    .line 112050
    :cond_0
    iget-object v0, p0, Ld/f/da/Qa;->e:Ld/f/v/a/i$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 112058
    :try_start_0
    invoke-virtual {p0}, Ld/f/da/Qa;->g()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 112059
    iput-boolean v4, p0, Ld/f/da/Qa;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112060
    monitor-exit p0

    return-void

    .line 112061
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/da/Qa;->c:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v3

    .line 112062
    iget-object v0, p0, Ld/f/da/Qa;->c:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->da()Ljava/lang/String;

    move-result-object v2

    .line 112063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112064
    invoke-static {v3}, Ld/f/v/a/i;->b(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 112065
    sget-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    if-ne v3, v0, :cond_2

    .line 112066
    :cond_1
    iput-object v1, p0, Ld/f/da/Qa;->d:Ld/f/v/a/i;

    .line 112067
    iput-object v1, p0, Ld/f/da/Qa;->e:Ld/f/v/a/i$b;

    .line 112068
    :goto_0
    iput-boolean v4, p0, Ld/f/da/Qa;->g:Z

    goto :goto_1

    .line 112069
    :cond_2
    iget-object v0, v3, Ld/f/v/a/i;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/f/v/a/i$b;->a(Ljava/lang/String;)Ld/f/v/a/i$b;

    move-result-object v2

    .line 112070
    sget-object v0, Ld/f/v/a/i$b;->a:Ld/f/v/a/i$b;

    if-ne v2, v0, :cond_3

    .line 112071
    iput-object v1, p0, Ld/f/da/Qa;->d:Ld/f/v/a/i;

    .line 112072
    iput-object v1, p0, Ld/f/da/Qa;->e:Ld/f/v/a/i$b;

    goto :goto_0

    .line 112073
    :cond_3
    iput-object v3, p0, Ld/f/da/Qa;->d:Ld/f/v/a/i;

    .line 112074
    iput-object v2, p0, Ld/f/da/Qa;->e:Ld/f/v/a/i$b;

    .line 112075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsCountryManager init enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 112076
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: phoneNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112077
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 112078
    :try_start_0
    iget-boolean v0, p0, Ld/f/da/Qa;->g:Z

    if-nez v0, :cond_0

    .line 112079
    invoke-virtual {p0}, Ld/f/da/Qa;->d()V

    .line 112080
    :cond_0
    iget-object v0, p0, Ld/f/da/Qa;->d:Ld/f/v/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/da/Qa;->e:Ld/f/v/a/i$b;

    if-eqz v0, :cond_1

    sget-object v1, Ld/f/da/Qa;->b:Ljava/util/Set;

    iget-object v0, p0, Ld/f/da/Qa;->d:Ld/f/v/a/i;

    .line 112081
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112082
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112083
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 6

    .line 112084
    iget-object v0, p0, Ld/f/da/Qa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp.payments.DebugPaymentsCountryManager"

    .line 112085
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x1

    .line 112086
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    .line 112087
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 112088
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/Qa;->f:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 112089
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "getCountry"

    .line 112090
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 112091
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/i;

    iput-object v0, p0, Ld/f/da/Qa;->d:Ld/f/v/a/i;

    const-string v1, "getCurrency"

    .line 112092
    new-array v0, v3, [Ljava/lang/Class;

    .line 112093
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 112094
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/i$b;

    iput-object v0, p0, Ld/f/da/Qa;->e:Ld/f/v/a/i$b;

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error initializing DebugPaymentManager instance"

    .line 112095
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method
