.class public Ld/c/a/h$z;
.super Ld/c/a/h$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328752
    invoke-direct {p0}, Ld/c/a/h$y;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "polygon"

    return-object p0
.end method
