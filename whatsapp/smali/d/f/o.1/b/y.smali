.class public Ld/f/o/b/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/o/b/y;


# instance fields
.field public final b:Ld/f/v/cb;


# direct methods
.method public constructor <init>(Ld/f/v/cb;)V
    .locals 0

    .line 134303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134304
    iput-object p1, p0, Ld/f/o/b/y;->b:Ld/f/v/cb;

    return-void
.end method


# virtual methods
.method public a(Ld/f/o/b/N;Ld/f/v/hd;)Z
    .locals 5

    .line 134305
    iget v0, p1, Ld/f/o/b/N;->c:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-boolean v0, p2, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, Ld/f/o/b/N;->c:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p2, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_3

    .line 134306
    :cond_1
    iget v0, p1, Ld/f/o/b/N;->c:I

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p2, Ld/f/v/hd;->f:Z

    .line 134307
    iget-object v3, p0, Ld/f/o/b/y;->b:Ld/f/v/cb;

    .line 134308
    iget-object v2, v3, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 134309
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    iget-boolean v0, p2, Ld/f/v/hd;->f:Z

    .line 134310
    invoke-virtual {v2, v1, v0}, Ld/f/v/eb;->d(Ld/f/S/m;Z)V

    .line 134311
    iget-object v0, v3, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, p2}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    return v4

    :cond_3
    return v2
.end method
