.class public Ld/f/da/a/r$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/v/a/G;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/a/G;Ld/f/da/a/q;)V
    .locals 0

    .line 112698
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112699
    iput-object p1, p0, Ld/f/da/a/r$a;->a:Ld/f/v/a/G;

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    monitor-enter p0

    .line 112700
    :try_start_0
    iget-object v1, p0, Ld/f/da/a/r$a;->a:Ld/f/v/a/G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Ld/f/v/a/G;->a(Ld/f/S/j;Ld/f/S/K;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112701
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112702
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/f/da/a/r$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
