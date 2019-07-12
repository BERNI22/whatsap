.class public Ld/c/a/h$B;
.super Ld/c/a/h$K;
.source ""

# interfaces
.implements Ld/c/a/h$I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "B"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268187
    invoke-direct {p0}, Ld/c/a/h$K;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/h$M;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "solidColor"

    return-object p0
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

    .line 268188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
