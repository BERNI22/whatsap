.class public abstract Ld/c/a/h$i;
.super Ld/c/a/h$K;
.source ""

# interfaces
.implements Ld/c/a/h$I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h$M;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Landroid/graphics/Matrix;

.field public k:Ld/c/a/h$j;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268193
    invoke-direct {p0}, Ld/c/a/h$K;-><init>()V

    .line 268194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/h$i;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/h$M;)V
    .locals 2

    .line 268195
    instance-of v0, p1, Ld/c/a/h$C;

    if-eqz v0, :cond_0

    .line 268196
    iget-object v0, p0, Ld/c/a/h$i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 268197
    :cond_0
    new-instance p0, Ld/c/a/k;

    const-string v1, "Gradient elements cannot contain "

    const-string v0, " elements."

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/k;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h$M;",
            ">;"
        }
    .end annotation

    .line 268198
    iget-object p0, p0, Ld/c/a/h$i;->h:Ljava/util/List;

    return-object p0
.end method
