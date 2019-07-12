.class public abstract Ld/f/za/Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/Q$a;,
        Ld/f/za/Q$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;I)Ld/f/za/Q;
    .locals 3

    .line 171089
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171090
    new-instance v0, Ld/f/za/Q$b;

    invoke-direct {v0, p0, p1}, Ld/f/za/Q$b;-><init>(Ljava/io/File;I)V

    return-object v0

    .line 171091
    :cond_0
    new-instance v2, Ld/f/za/Q$a;

    .line 171092
    invoke-direct {v2, p1}, Ld/f/za/Q$a;-><init>(I)V

    .line 171093
    iget-object v1, v2, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/media/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
