.class public final Ld/e/a/c/h/mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public synthetic d:Ld/e/a/c/h/kb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/kb;IZZ)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/mb;->d:Ld/e/a/c/h/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/e/a/c/h/mb;->a:I

    iput-boolean p3, p0, Ld/e/a/c/h/mb;->b:Z

    iput-boolean p4, p0, Ld/e/a/c/h/mb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/mb;->d:Ld/e/a/c/h/kb;

    iget v1, p0, Ld/e/a/c/h/mb;->a:I

    iget-boolean v2, p0, Ld/e/a/c/h/mb;->b:Z

    iget-boolean v3, p0, Ld/e/a/c/h/mb;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Ld/e/a/c/h/kb;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/mb;->d:Ld/e/a/c/h/kb;

    iget v1, p0, Ld/e/a/c/h/mb;->a:I

    iget-boolean v2, p0, Ld/e/a/c/h/mb;->b:Z

    iget-boolean v3, p0, Ld/e/a/c/h/mb;->c:Z

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Ld/e/a/c/h/kb;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/mb;->d:Ld/e/a/c/h/kb;

    iget v1, p0, Ld/e/a/c/h/mb;->a:I

    iget-boolean v2, p0, Ld/e/a/c/h/mb;->b:Z

    iget-boolean v3, p0, Ld/e/a/c/h/mb;->c:Z

    const/4 p0, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Ld/e/a/c/h/kb;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/mb;->d:Ld/e/a/c/h/kb;

    iget v1, p0, Ld/e/a/c/h/mb;->a:I

    iget-boolean v2, p0, Ld/e/a/c/h/mb;->b:Z

    iget-boolean p0, p0, Ld/e/a/c/h/mb;->c:Z

    invoke-virtual/range {v0 .. v7}, Ld/e/a/c/h/kb;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
