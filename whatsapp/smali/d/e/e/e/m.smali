.class public final Ld/e/e/e/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 68440
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/m;->a:[I

    .line 68441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/e/e/m;->b:Ljava/lang/StringBuilder;

    return-void
.end method
