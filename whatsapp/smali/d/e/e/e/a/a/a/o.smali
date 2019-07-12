.class public final Ld/e/e/e/a/a/a/o;
.super Ld/e/e/e/a/a/a/q;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 206563
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/q;-><init>(I)V

    .line 206564
    iput-object p2, p0, Ld/e/e/e/a/a/a/o;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 206565
    iput-boolean v0, p0, Ld/e/e/e/a/a/a/o;->d:Z

    .line 206566
    iput v0, p0, Ld/e/e/e/a/a/a/o;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 206567
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/q;-><init>(I)V

    const/4 v0, 0x1

    .line 206568
    iput-boolean v0, p0, Ld/e/e/e/a/a/a/o;->d:Z

    .line 206569
    iput p3, p0, Ld/e/e/e/a/a/a/o;->c:I

    .line 206570
    iput-object p2, p0, Ld/e/e/e/a/a/a/o;->b:Ljava/lang/String;

    return-void
.end method
