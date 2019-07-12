.class public final Ld/e/a/b/h/a/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 57103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57104
    iput p1, p0, Ld/e/a/b/h/a/c$b;->a:I

    .line 57105
    iput p2, p0, Ld/e/a/b/h/a/c$b;->b:I

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 57106
    new-array v0, v0, [B

    iput-object v0, p0, Ld/e/a/b/h/a/c$b;->c:[B

    const/4 v0, 0x0

    .line 57107
    iput v0, p0, Ld/e/a/b/h/a/c$b;->d:I

    return-void
.end method
