.class public Ld/f/a/x;
.super Ld/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Ld/f/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227625
    new-instance v0, Ld/f/a/x;

    invoke-direct {v0}, Ld/f/a/x;-><init>()V

    sput-object v0, Ld/f/a/x;->g:Ld/f/a/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 227626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "status_fast_streaming_unstall_multiplier_test"

    const/4 v0, 0x3

    .line 227627
    invoke-direct {p0, v1, v1, v0, v2}, Ld/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
