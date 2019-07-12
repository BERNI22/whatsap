.class public Ld/f/v/Xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Xa;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/v/Ec;


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/v/Ec;)V
    .locals 0

    .line 152960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152961
    iput-object p1, p0, Ld/f/v/Xa;->b:Ld/f/v/Za;

    .line 152962
    iput-object p2, p0, Ld/f/v/Xa;->c:Ld/f/v/Ec;

    return-void
.end method

.method public static a()Ld/f/v/Xa;
    .locals 4

    .line 152963
    sget-object v0, Ld/f/v/Xa;->a:Ld/f/v/Xa;

    if-nez v0, :cond_1

    .line 152964
    const-class v3, Ld/f/v/Xa;

    monitor-enter v3

    .line 152965
    :try_start_0
    sget-object v0, Ld/f/v/Xa;->a:Ld/f/v/Xa;

    if-nez v0, :cond_0

    .line 152966
    new-instance v2, Ld/f/v/Xa;

    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v1

    invoke-static {}, Ld/f/v/Ec;->a()Ld/f/v/Ec;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/Xa;-><init>(Ld/f/v/Za;Ld/f/v/Ec;)V

    sput-object v2, Ld/f/v/Xa;->a:Ld/f/v/Xa;

    .line 152967
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152968
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Xa;->a:Ld/f/v/Xa;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)Z
    .locals 2

    .line 152969
    iget-object v0, p0, Ld/f/v/Xa;->b:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/v/Xa;->c:Ld/f/v/Ec;

    .line 152970
    invoke-virtual {v0, p1}, Ld/f/v/Ec;->b(Ld/f/S/m;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;)Z
    .locals 2

    .line 152971
    iget-object v1, p0, Ld/f/v/Xa;->b:Ld/f/v/Za;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152972
    iget-wide p0, p1, Ld/f/ka/zb;->x:J

    iget-wide v0, v0, Ld/f/v/Ua;->e:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
