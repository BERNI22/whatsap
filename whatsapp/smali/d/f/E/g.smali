.class public final Ld/f/E/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/E/g;


# instance fields
.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/E/g;
    .locals 2

    .line 72870
    sget-object v0, Ld/f/E/g;->a:Ld/f/E/g;

    if-nez v0, :cond_1

    .line 72871
    const-class v1, Ld/f/E/g;

    monitor-enter v1

    .line 72872
    :try_start_0
    sget-object v0, Ld/f/E/g;->a:Ld/f/E/g;

    if-nez v0, :cond_0

    .line 72873
    new-instance v0, Ld/f/E/g;

    invoke-direct {v0}, Ld/f/E/g;-><init>()V

    sput-object v0, Ld/f/E/g;->a:Ld/f/E/g;

    .line 72874
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72875
    :cond_1
    :goto_0
    sget-object v0, Ld/f/E/g;->a:Ld/f/E/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VoiceNoteRecording{running="

    .line 72876
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/E/g;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
