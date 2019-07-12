.class public Ld/f/o/b/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/o/b/w;


# instance fields
.field public final b:Ld/f/v/cb;


# direct methods
.method public constructor <init>(Ld/f/v/cb;)V
    .locals 0

    .line 134276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134277
    iput-object p1, p0, Ld/f/o/b/w;->b:Ld/f/v/cb;

    return-void
.end method


# virtual methods
.method public a(Ld/f/o/b/O;Ld/f/v/hd;)Z
    .locals 2

    .line 134278
    iget-boolean v1, p2, Ld/f/v/hd;->C:Z

    iget-boolean v0, p1, Ld/f/o/b/O;->j:Z

    if-eq v1, v0, :cond_0

    .line 134279
    iput-boolean v0, p2, Ld/f/v/hd;->C:Z

    .line 134280
    iget-object p1, p0, Ld/f/o/b/w;->b:Ld/f/v/cb;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object p0

    iget-boolean v1, p2, Ld/f/v/hd;->C:Z

    .line 134281
    iget-object v0, p1, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p0, v1}, Ld/f/v/eb;->c(Ld/f/S/m;Z)V

    .line 134282
    iget-object v0, p1, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 134283
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
