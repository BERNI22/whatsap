.class public abstract Ld/c/a/h$J;
.super Ld/c/a/h$K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "J"
.end annotation


# instance fields
.field public h:Ld/c/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268191
    invoke-direct {p0}, Ld/c/a/h$K;-><init>()V

    const/4 v0, 0x0

    .line 268192
    iput-object v0, p0, Ld/c/a/h$J;->h:Ld/c/a/h$a;

    return-void
.end method
