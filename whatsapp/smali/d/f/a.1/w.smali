.class public Ld/f/a/w;
.super Ld/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Ld/f/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227622
    new-instance v0, Ld/f/a/w;

    invoke-direct {v0}, Ld/f/a/w;-><init>()V

    sput-object v0, Ld/f/a/w;->g:Ld/f/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 227623
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "status_fast_streaming_initial_buffering_second_test"

    const/4 v0, 0x0

    .line 227624
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
