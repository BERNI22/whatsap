.class public abstract Ld/e/d/f$e;
.super Ld/e/d/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206159
    invoke-direct {p0}, Ld/e/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 206160
    new-instance v0, Ld/e/d/e;

    invoke-direct {v0, p0}, Ld/e/d/e;-><init>(Ld/e/d/f;)V

    return-object v0
.end method
