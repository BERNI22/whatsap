.class public final Ld/d/k/h$b$a;
.super Ld/d/k/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/k/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld/d/k/h$b;


# direct methods
.method public synthetic constructor <init>(Ld/d/k/h$b;Ld/d/k/g;)V
    .locals 0

    .line 202162
    iput-object p1, p0, Ld/d/k/h$b$a;->b:Ld/d/k/h$b;

    invoke-direct {p0}, Ld/d/k/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 202163
    iget-object v0, p0, Ld/d/k/h$b$a;->b:Ld/d/k/h$b;

    invoke-virtual {v0}, Ld/d/k/h$b;->h()[Ld/d/k/h$a;

    .line 202164
    iget v1, p0, Ld/d/k/h$b$a;->a:I

    iget-object v0, p0, Ld/d/k/h$b$a;->b:Ld/d/k/h$b;

    iget-object v0, v0, Ld/d/k/h$b;->a:[Ld/d/k/h$a;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ld/d/k/o$c;
    .locals 3

    .line 202165
    iget-object v0, p0, Ld/d/k/h$b$a;->b:Ld/d/k/h$b;

    invoke-virtual {v0}, Ld/d/k/h$b;->h()[Ld/d/k/h$a;

    .line 202166
    iget-object v0, p0, Ld/d/k/h$b$a;->b:Ld/d/k/h$b;

    iget-object v2, v0, Ld/d/k/h$b;->a:[Ld/d/k/h$a;

    iget v1, p0, Ld/d/k/h$b$a;->a:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/d/k/h$b$a;->a:I

    aget-object v2, v2, v1

    .line 202167
    iget-object v0, p0, Ld/d/k/h$b$a;->b:Ld/d/k/h$b;

    iget-object v1, v0, Ld/d/k/h$b;->b:Ljava/util/zip/ZipFile;

    iget-object v0, v2, Ld/d/k/h$a;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 202168
    :try_start_0
    new-instance v0, Ld/d/k/o$c;

    invoke-direct {v0, v2, v1}, Ld/d/k/o$c;-><init>(Ld/d/k/o$a;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 202169
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 202170
    :cond_0
    throw v0
.end method
