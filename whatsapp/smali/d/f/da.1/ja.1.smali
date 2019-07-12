.class public Ld/f/da/ja;
.super Ld/f/da/I;
.source ""


# static fields
.field public static volatile e:Ld/f/da/ja;


# direct methods
.method public constructor <init>(Ld/f/da/Ba;Ld/f/da/Qa;Z)V
    .locals 0

    .line 230168
    invoke-direct {p0}, Ld/f/da/I;-><init>()V

    .line 230169
    iput-object p1, p0, Ld/f/da/I;->c:Ld/f/da/Ba;

    .line 230170
    iput-object p2, p0, Ld/f/da/I;->b:Ld/f/da/Qa;

    .line 230171
    iput-boolean p3, p0, Ld/f/da/I;->d:Z

    return-void
.end method

.method public static h()Ld/f/da/ja;
    .locals 5

    .line 230172
    sget-object v0, Ld/f/da/ja;->e:Ld/f/da/ja;

    if-nez v0, :cond_1

    .line 230173
    const-class v4, Ld/f/da/ja;

    monitor-enter v4

    .line 230174
    :try_start_0
    sget-object v0, Ld/f/da/ja;->e:Ld/f/da/ja;

    if-nez v0, :cond_0

    .line 230175
    new-instance v3, Ld/f/da/ja;

    .line 230176
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v2

    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ld/f/da/ja;-><init>(Ld/f/da/Ba;Ld/f/da/Qa;Z)V

    sput-object v3, Ld/f/da/ja;->e:Ld/f/da/ja;

    .line 230177
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230178
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/ja;->e:Ld/f/da/ja;

    return-object v0
.end method
