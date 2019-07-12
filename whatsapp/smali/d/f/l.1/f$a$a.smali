.class public Ld/f/l/f$a$a;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/l/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/l/f$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/l/f$a;Ljava/io/OutputStream;Ld/f/l/e;)V
    .locals 0

    .line 127187
    iput-object p1, p0, Ld/f/l/f$a$a;->a:Ld/f/l/f$a;

    .line 127188
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 127189
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127190
    :catch_0
    iget-object p0, p0, Ld/f/l/f$a$a;->a:Ld/f/l/f$a;

    const/4 v0, 0x1

    .line 127191
    iput-boolean v0, p0, Ld/f/l/f$a;->b:Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 127192
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127193
    :catch_0
    iget-object p0, p0, Ld/f/l/f$a$a;->a:Ld/f/l/f$a;

    const/4 v0, 0x1

    .line 127194
    iput-boolean v0, p0, Ld/f/l/f$a;->b:Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 127195
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127196
    :catch_0
    iget-object p0, p0, Ld/f/l/f$a$a;->a:Ld/f/l/f$a;

    const/4 v0, 0x1

    .line 127197
    iput-boolean v0, p0, Ld/f/l/f$a;->b:Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 127198
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127199
    :catch_0
    iget-object p0, p0, Ld/f/l/f$a$a;->a:Ld/f/l/f$a;

    const/4 v0, 0x1

    .line 127200
    iput-boolean v0, p0, Ld/f/l/f$a;->b:Z

    :goto_0
    return-void
.end method
