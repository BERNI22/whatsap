.class public abstract Ld/c/a/h$Y;
.super Ld/c/a/h$G;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Y"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301889
    invoke-direct {p0}, Ld/c/a/h$G;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/h$M;)V
    .locals 2

    .line 301890
    instance-of v0, p1, Ld/c/a/h$X;

    if-eqz v0, :cond_0

    .line 301891
    iget-object v0, p0, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 301892
    :cond_0
    new-instance p0, Ld/c/a/k;

    const-string v1, "Text content elements cannot contain "

    const-string v0, " elements."

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw p0
.end method
