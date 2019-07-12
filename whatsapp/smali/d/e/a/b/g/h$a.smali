.class public final Ld/e/a/b/g/h$a;
.super Ld/e/a/b/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final b:Ld/e/a/b/z;


# direct methods
.method public constructor <init>(Ld/e/a/b/z;)V
    .locals 0

    .line 203576
    invoke-direct {p0}, Ld/e/a/b/z;-><init>()V

    .line 203577
    iput-object p1, p0, Ld/e/a/b/g/h$a;->b:Ld/e/a/b/z;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 203578
    iget-object p0, p0, Ld/e/a/b/g/h$a;->b:Ld/e/a/b/z;

    invoke-virtual {p0}, Ld/e/a/b/z;->a()I

    move-result p0

    return p0
.end method

.method public a(II)I
    .locals 0

    .line 203579
    iget-object p0, p0, Ld/e/a/b/g/h$a;->b:Ld/e/a/b/z;

    invoke-virtual {p0, p1, p2}, Ld/e/a/b/z;->a(II)I

    move-result p1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 203580
    iget-object p0, p0, Ld/e/a/b/g/h$a;->b:Ld/e/a/b/z;

    invoke-virtual {p0, p1}, Ld/e/a/b/z;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;
    .locals 0

    .line 203581
    iget-object p0, p0, Ld/e/a/b/g/h$a;->b:Ld/e/a/b/z;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    move-result-object p0

    return-object p0
.end method

.method public a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;
    .locals 0

    .line 203582
    iget-object p0, p0, Ld/e/a/b/g/h$a;->b:Ld/e/a/b/z;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 203583
    iget-object p0, p0, Ld/e/a/b/g/h$a;->b:Ld/e/a/b/z;

    invoke-virtual {p0}, Ld/e/a/b/z;->b()I

    move-result p0

    return p0
.end method
