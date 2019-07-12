.class public Ld/c/a/c$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b;)V
    .locals 0

    .line 200324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/c$p;Ld/c/a/h$K;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 200325
    iget-object v0, p1, Ld/c/a/c$p;->a:Ld/c/a/h$K;

    if-ne p2, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "target"

    return-object p0
.end method
