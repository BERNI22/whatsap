.class public Ld/f/M/b/d;
.super Ld/f/M/ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/b/e;->a(Ljava/lang/CharSequence;Z)Ld/f/M/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z

.field public final synthetic h:Ld/f/M/b/e;


# direct methods
.method public constructor <init>(Ld/f/M/b/e;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 216635
    iput-object p1, p0, Ld/f/M/b/d;->h:Ld/f/M/b/e;

    iput-object p2, p0, Ld/f/M/b/d;->f:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Ld/f/M/b/d;->g:Z

    invoke-direct {p0}, Ld/f/M/ba;-><init>()V

    .line 216636
    new-instance v1, Ld/f/I/a/S;

    invoke-direct {v1}, Ld/f/I/a/S;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/f/M/b/d;->a(Ljava/lang/String;Ld/f/I/a/S;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/f/I/a/S;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 216637
    iget-object v0, p0, Ld/f/M/b/d;->h:Ld/f/M/b/e;

    iget-object v2, v0, Ld/f/M/Y;->f:Ld/f/za/Hb;

    new-instance v1, Ld/f/M/b/c;

    iget-object v0, p0, Ld/f/M/b/d;->f:Ljava/lang/CharSequence;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/f/M/b/c;-><init>(Ld/f/M/b/d;Ljava/lang/CharSequence;Ljava/lang/String;Ld/f/I/a/S;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 216638
    invoke-virtual {p0, p1, v0}, Ld/f/M/b/d;->a(Ljava/lang/String;Ld/f/I/a/S;)V

    const/4 v0, 0x1

    return v0
.end method
