.class public abstract Ld/c/a/h$O;
.super Ld/c/a/h$G;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O"
.end annotation


# instance fields
.field public n:Ld/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301887
    invoke-direct {p0}, Ld/c/a/h$G;-><init>()V

    const/4 v0, 0x0

    .line 301888
    iput-object v0, p0, Ld/c/a/h$O;->n:Ld/c/a/f;

    return-void
.end method
