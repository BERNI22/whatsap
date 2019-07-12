.class public Ld/f/a/v;
.super Ld/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Ld/f/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227619
    new-instance v0, Ld/f/a/v;

    invoke-direct {v0}, Ld/f/a/v;-><init>()V

    sput-object v0, Ld/f/a/v;->g:Ld/f/a/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 227620
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "status_fast_streaming_enable_test"

    const/4 v0, 0x1

    .line 227621
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
