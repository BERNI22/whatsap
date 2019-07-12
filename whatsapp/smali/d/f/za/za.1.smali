.class public Ld/f/za/za;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/za$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/za/za;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/r/d;

.field public volatile d:Ld/f/za/za$a;

.field public volatile e:Ld/f/za/za$a;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/r/d;)V
    .locals 0

    .line 174638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174639
    iput-object p1, p0, Ld/f/za/za;->b:Ld/f/za/Hb;

    .line 174640
    iput-object p2, p0, Ld/f/za/za;->c:Ld/f/r/d;

    return-void
.end method

.method public static c()Ld/f/za/za;
    .locals 4

    .line 174641
    sget-object v0, Ld/f/za/za;->a:Ld/f/za/za;

    if-nez v0, :cond_1

    .line 174642
    const-class v3, Ld/f/za/za;

    monitor-enter v3

    .line 174643
    :try_start_0
    sget-object v0, Ld/f/za/za;->a:Ld/f/za/za;

    if-nez v0, :cond_0

    .line 174644
    new-instance v2, Ld/f/za/za;

    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v1

    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/za/za;-><init>(Ld/f/za/Hb;Ld/f/r/d;)V

    sput-object v2, Ld/f/za/za;->a:Ld/f/za/za;

    .line 174645
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174646
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/za;->a:Ld/f/za/za;

    return-object v0
.end method
