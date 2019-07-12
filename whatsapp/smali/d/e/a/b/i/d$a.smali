.class public final Ld/e/a/b/i/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203888
    iput v0, p0, Ld/e/a/b/i/d$a;->a:I

    const/4 v0, 0x0

    .line 203889
    iput-object v0, p0, Ld/e/a/b/i/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/g/p;[I)Ld/e/a/b/i/f;
    .locals 4

    .line 203890
    array-length v2, p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-static {v1}, Lb/a/a/b/c;->a(Z)V

    .line 203891
    new-instance v3, Ld/e/a/b/i/d;

    aget v2, p2, v0

    iget v1, p0, Ld/e/a/b/i/d$a;->a:I

    iget-object v0, p0, Ld/e/a/b/i/d$a;->b:Ljava/lang/Object;

    invoke-direct {v3, p1, v2, v1, v0}, Ld/e/a/b/i/d;-><init>(Ld/e/a/b/g/p;IILjava/lang/Object;)V

    return-object v3

    .line 203892
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
