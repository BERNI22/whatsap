.class public abstract Ld/f/v/a/A$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/a/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 154007
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 154008
    iput-object p1, p0, Ld/f/v/a/A$b;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 154009
    check-cast p1, Ljava/lang/Boolean;

    .line 154010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154011
    iget-object v0, p0, Ld/f/v/a/A$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 154012
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
