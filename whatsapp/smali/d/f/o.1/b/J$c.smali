.class public Ld/f/o/b/J$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/b/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 1

    .line 132653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132654
    iput-boolean p1, p0, Ld/f/o/b/J$c;->a:Z

    .line 132655
    iput-boolean p2, p0, Ld/f/o/b/J$c;->b:Z

    .line 132656
    iput-boolean p3, p0, Ld/f/o/b/J$c;->e:Z

    .line 132657
    iput-boolean p4, p0, Ld/f/o/b/J$c;->c:Z

    const/4 v0, 0x0

    .line 132658
    iput-boolean v0, p0, Ld/f/o/b/J$c;->d:Z

    .line 132659
    iput-boolean p6, p0, Ld/f/o/b/J$c;->f:Z

    return-void
.end method
