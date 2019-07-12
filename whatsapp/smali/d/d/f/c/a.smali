.class public Ld/d/f/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/c/b/a;
.implements Ld/d/f/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/f/c/b<",
        "TK;TV;>;",
        "Ld/d/c/b/a;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 201777
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method
