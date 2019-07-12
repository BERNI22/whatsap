.class public Ld/f/v/b/a/e;
.super Ld/f/v/b/a/a;
.source ""


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    .line 250312
    move-wide v5, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/v/b/a/a;-><init>(ILjava/lang/String;JJ)V

    .line 250313
    iput-object p1, v0, Ld/f/v/b/a/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 0

    .line 250314
    iget-object p0, p0, Ld/f/v/b/a/e;->f:Ljava/lang/String;

    return-object p0
.end method
