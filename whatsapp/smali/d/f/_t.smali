.class public Ld/f/_t;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/_t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/_t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Ld/f/_t;


# instance fields
.field public c:Ld/f/E/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 227338
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    .line 227339
    new-instance v0, Ld/f/E/b;

    invoke-direct {v0}, Ld/f/E/b;-><init>()V

    iput-object v0, p0, Ld/f/_t;->c:Ld/f/E/b;

    return-void
.end method

.method public static a()Ld/f/_t;
    .locals 2

    .line 227340
    sget-object v0, Ld/f/_t;->b:Ld/f/_t;

    if-nez v0, :cond_1

    .line 227341
    const-class v1, Ld/f/_t;

    monitor-enter v1

    .line 227342
    :try_start_0
    sget-object v0, Ld/f/_t;->b:Ld/f/_t;

    if-nez v0, :cond_0

    .line 227343
    new-instance v0, Ld/f/_t;

    invoke-direct {v0}, Ld/f/_t;-><init>()V

    sput-object v0, Ld/f/_t;->b:Ld/f/_t;

    .line 227344
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227345
    :cond_1
    :goto_0
    sget-object v0, Ld/f/_t;->b:Ld/f/_t;

    return-object v0
.end method
