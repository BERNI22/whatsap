.class public Ld/f/a/B;
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
.field public static g:Ld/f/a/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227445
    new-instance v0, Ld/f/a/B;

    invoke-direct {v0}, Ld/f/a/B;-><init>()V

    sput-object v0, Ld/f/a/B;->g:Ld/f/a/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 227446
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "stream_progressive_jpeg_enabled"

    const/4 v0, 0x1

    .line 227447
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
