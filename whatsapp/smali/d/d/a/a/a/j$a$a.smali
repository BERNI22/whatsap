.class public Ld/d/a/a/a/j$a$a;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/a/a/j$a;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a/a/j$a;Ljava/io/OutputStream;Ld/d/a/a/a/h;)V
    .locals 0

    .line 52530
    iput-object p1, p0, Ld/d/a/a/a/j$a$a;->a:Ld/d/a/a/a/j$a;

    .line 52531
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 52532
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52533
    :catch_0
    iget-object p0, p0, Ld/d/a/a/a/j$a$a;->a:Ld/d/a/a/a/j$a;

    const/4 v0, 0x1

    .line 52534
    iput-boolean v0, p0, Ld/d/a/a/a/j$a;->c:Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 52535
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52536
    :catch_0
    iget-object p0, p0, Ld/d/a/a/a/j$a$a;->a:Ld/d/a/a/a/j$a;

    const/4 v0, 0x1

    .line 52537
    iput-boolean v0, p0, Ld/d/a/a/a/j$a;->c:Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 52538
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52539
    :catch_0
    iget-object p0, p0, Ld/d/a/a/a/j$a$a;->a:Ld/d/a/a/a/j$a;

    const/4 v0, 0x1

    .line 52540
    iput-boolean v0, p0, Ld/d/a/a/a/j$a;->c:Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 52541
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52542
    :catch_0
    iget-object p0, p0, Ld/d/a/a/a/j$a$a;->a:Ld/d/a/a/a/j$a;

    const/4 v0, 0x1

    .line 52543
    iput-boolean v0, p0, Ld/d/a/a/a/j$a;->c:Z

    :goto_0
    return-void
.end method
