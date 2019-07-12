.class public Ld/f/D/k;
.super Ld/f/N/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/N/b/d<",
        "[I",
        "Lcom/whatsapp/EmojiPicker$EmojiWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile e:Ld/f/D/k;


# direct methods
.method public constructor <init>(Ld/f/D/j;)V
    .locals 1

    const/16 v0, 0x24

    .line 208256
    invoke-direct {p0, p1, v0}, Ld/f/N/b/d;-><init>(Ld/f/N/b/b;I)V

    return-void
.end method

.method public static g()Ld/f/D/k;
    .locals 5

    .line 208257
    sget-object v0, Ld/f/D/k;->e:Ld/f/D/k;

    if-nez v0, :cond_3

    .line 208258
    const-class v4, Ld/f/D/k;

    monitor-enter v4

    .line 208259
    :try_start_0
    sget-object v0, Ld/f/D/k;->e:Ld/f/D/k;

    if-nez v0, :cond_2

    .line 208260
    new-instance v3, Ld/f/D/k;

    .line 208261
    sget-object v0, Ld/f/D/j;->a:Ld/f/D/j;

    if-nez v0, :cond_1

    .line 208262
    const-class v2, Ld/f/D/j;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208263
    :try_start_1
    sget-object v0, Ld/f/D/j;->a:Ld/f/D/j;

    if-nez v0, :cond_0

    .line 208264
    new-instance v1, Ld/f/D/j;

    .line 208265
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 208266
    invoke-direct {v1, v0}, Ld/f/D/j;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/D/j;->a:Ld/f/D/j;

    .line 208267
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 208268
    :cond_1
    :goto_0
    sget-object v0, Ld/f/D/j;->a:Ld/f/D/j;

    .line 208269
    invoke-direct {v3, v0}, Ld/f/D/k;-><init>(Ld/f/D/j;)V

    sput-object v3, Ld/f/D/k;->e:Ld/f/D/k;

    .line 208270
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 208271
    :cond_3
    :goto_1
    sget-object v0, Ld/f/D/k;->e:Ld/f/D/k;

    return-object v0
.end method
