.class public Ld/f/Ba/Ea;
.super Ld/f/Ba/U;
.source ""


# instance fields
.field public final b:Ljava/io/File;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 365389
    invoke-direct {p0}, Ld/f/Ba/U;-><init>()V

    .line 365390
    iput-object p1, p0, Ld/f/Ba/Ea;->b:Ljava/io/File;

    .line 365391
    iput-wide p2, p0, Ld/f/Ba/Ea;->c:J

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/k/d;
    .locals 4

    .line 365392
    new-instance v3, Ld/f/Ba/S;

    iget-object v2, p0, Ld/f/Ba/Ea;->b:Ljava/io/File;

    iget-wide v0, p0, Ld/f/Ba/Ea;->c:J

    invoke-direct {v3, v2, v0, v1}, Ld/f/Ba/S;-><init>(Ljava/io/File;J)V

    return-object v3
.end method
