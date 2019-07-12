.class public final Ld/e/a/b/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/e/a;
    .locals 0

    .line 202948
    sget-object p0, Ld/e/a/b/e/f;->a:Ld/e/a/b/e/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Ld/e/a/b/e/a;
    .locals 0

    .line 202949
    invoke-static {p1, p2}, Ld/e/a/b/e/f;->a(Ljava/lang/String;Z)Ld/e/a/b/e/a;

    move-result-object p0

    return-object p0
.end method
