.class public Ld/c/a/c$m;
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
    name = "m"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b;)V
    .locals 0

    .line 200322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/c$p;Ld/c/a/h$K;)Z
    .locals 0

    .line 200323
    iget-object p0, p2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "root"

    return-object p0
.end method
