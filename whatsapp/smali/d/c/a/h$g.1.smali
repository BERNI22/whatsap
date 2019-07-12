.class public Ld/c/a/h$g;
.super Ld/c/a/h$l;
.source ""

# interfaces
.implements Ld/c/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314474
    invoke-direct {p0}, Ld/c/a/h$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "defs"

    return-object p0
.end method
