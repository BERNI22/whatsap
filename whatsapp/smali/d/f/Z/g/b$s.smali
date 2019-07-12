.class public Ld/f/Z/g/b$s;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/Z/f/a<",
        "Ld/f/Z/g/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 227072
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 4

    move-object v3, p2

    .line 227073
    check-cast v3, Ld/f/Z/g/g;

    .line 227074
    iget-object v2, v3, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227075
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 227076
    move-object v2, p1

    iget-object v1, v2, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 227077
    check-cast v1, [B

    .line 227078
    :try_start_0
    iget-object v0, v3, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0, v1}, Ld/f/Z/g/U;->a([B)V

    return-void
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 227079
    new-instance v0, Ld/f/Z/f/j;

    const-string v1, "Failed to update transcripts."

    move p1, p4

    move-object p0, p3

    invoke-direct/range {v0 .. v6}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v0
.end method
