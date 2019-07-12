.class public Ld/f/Ba/xa;
.super Ld/f/Ba/U;
.source ""


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Wx;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ljava/lang/String;)V
    .locals 0

    .line 365527
    invoke-direct {p0}, Ld/f/Ba/U;-><init>()V

    .line 365528
    iput-object p1, p0, Ld/f/Ba/xa;->b:Ld/f/r/j;

    .line 365529
    iput-object p2, p0, Ld/f/Ba/xa;->c:Ld/f/Wx;

    .line 365530
    iput-object p3, p0, Ld/f/Ba/xa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/k/d;
    .locals 4

    .line 365531
    new-instance v3, Ld/f/Ba/wa;

    iget-object v2, p0, Ld/f/Ba/xa;->b:Ld/f/r/j;

    iget-object v1, p0, Ld/f/Ba/xa;->c:Ld/f/Wx;

    iget-object v0, p0, Ld/f/Ba/xa;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ld/f/Ba/wa;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/lang/String;)V

    return-object v3
.end method
