.class public Ld/f/v/b/a/c;
.super Ld/f/v/b/a/a;
.source ""


# instance fields
.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 7

    .line 250286
    invoke-static {p1}, Ld/f/v/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-wide v5, p5

    move-wide v3, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/v/b/a/a;-><init>(ILjava/lang/String;JJ)V

    .line 250287
    iput-object p1, v0, Ld/f/v/b/a/c;->f:Ljava/lang/String;

    .line 250288
    iput-object p2, v0, Ld/f/v/b/a/c;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 250289
    iget-object p1, p0, Ld/f/v/b/a/c;->f:Ljava/lang/String;

    iget-object p0, p0, Ld/f/v/b/a/c;->g:[Ljava/lang/String;

    invoke-static {p1, p0}, Ld/f/v/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Ld/f/v/b/a/c;->f:Ljava/lang/String;

    goto :goto_0
.end method
