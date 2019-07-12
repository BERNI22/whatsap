.class public Ld/f/Y/a/b$k;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 222275
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222276
    iput-boolean p1, p0, Ld/f/Y/a/b$k;->c:Z

    return-void
.end method
