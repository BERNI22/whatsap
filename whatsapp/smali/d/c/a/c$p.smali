.class public Ld/c/a/c$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field public a:Ld/c/a/h$K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 47753
    iget-object v3, p0, Ld/c/a/c$p;->a:Ld/c/a/h$K;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    .line 47754
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Ld/c/a/c$p;->a:Ld/c/a/h$K;

    iget-object v0, v0, Ld/c/a/h$K;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "<%s id=\"%s\">"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
