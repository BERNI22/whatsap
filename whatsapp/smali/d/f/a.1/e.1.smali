.class public Ld/f/a/e;
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
.field public static volatile g:Ld/f/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    .line 227492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "buffer_for_playback"

    const/4 v0, 0x0

    .line 227493
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
