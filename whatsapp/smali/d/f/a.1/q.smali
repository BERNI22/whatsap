.class public Ld/f/a/q;
.super Ld/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile g:Ld/f/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 227580
    sget-boolean v0, Ld/f/a/a;->a:Z

    .line 227581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "new_business_profile_info_view_enabled"

    const/4 v0, 0x1

    .line 227582
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/a/q;
    .locals 2

    .line 227583
    sget-object v0, Ld/f/a/q;->g:Ld/f/a/q;

    if-nez v0, :cond_1

    .line 227584
    const-class v1, Ld/f/a/q;

    monitor-enter v1

    .line 227585
    :try_start_0
    sget-object v0, Ld/f/a/q;->g:Ld/f/a/q;

    if-nez v0, :cond_0

    .line 227586
    new-instance v0, Ld/f/a/q;

    invoke-direct {v0}, Ld/f/a/q;-><init>()V

    sput-object v0, Ld/f/a/q;->g:Ld/f/a/q;

    .line 227587
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227588
    :cond_1
    :goto_0
    sget-object v0, Ld/f/a/q;->g:Ld/f/a/q;

    return-object v0
.end method
