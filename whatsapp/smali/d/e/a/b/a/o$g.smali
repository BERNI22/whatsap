.class public final Ld/e/a/b/a/o$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/r;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/r;JJLd/e/a/b/a/m;)V
    .locals 0

    .line 54669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54670
    iput-object p1, p0, Ld/e/a/b/a/o$g;->a:Ld/e/a/b/r;

    .line 54671
    iput-wide p2, p0, Ld/e/a/b/a/o$g;->b:J

    .line 54672
    iput-wide p4, p0, Ld/e/a/b/a/o$g;->c:J

    return-void
.end method
