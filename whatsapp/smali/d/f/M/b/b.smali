.class public Ld/f/M/b/b;
.super Ld/f/M/ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/b/e;->e()Ld/f/M/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/f/M/b/e;


# direct methods
.method public constructor <init>(Ld/f/M/b/e;)V
    .locals 3

    .line 216614
    iput-object p1, p0, Ld/f/M/b/b;->f:Ld/f/M/b/e;

    invoke-direct {p0}, Ld/f/M/ba;-><init>()V

    .line 216615
    iget-object v0, p0, Ld/f/M/b/b;->f:Ld/f/M/b/e;

    iget-object v2, v0, Ld/f/M/Y;->f:Ld/f/za/Hb;

    new-instance v1, Ld/f/M/b/a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/M/b/a;-><init>(Ld/f/M/b/b;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 216616
    :cond_0
    iget-object v0, p0, Ld/f/M/b/b;->f:Ld/f/M/b/e;

    iget-object v2, v0, Ld/f/M/Y;->f:Ld/f/za/Hb;

    new-instance v1, Ld/f/M/b/a;

    invoke-direct {v1, p0, p1}, Ld/f/M/b/a;-><init>(Ld/f/M/b/b;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
