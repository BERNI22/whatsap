.class public final Ld/d/k/f$a$a;
.super Ld/d/k/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/k/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld/d/k/f$a;


# direct methods
.method public synthetic constructor <init>(Ld/d/k/f$a;Ld/d/k/e;)V
    .locals 0

    .line 202106
    iput-object p1, p0, Ld/d/k/f$a$a;->b:Ld/d/k/f$a;

    invoke-direct {p0}, Ld/d/k/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 202107
    iget v1, p0, Ld/d/k/f$a$a;->a:I

    iget-object v0, p0, Ld/d/k/f$a$a;->b:Ld/d/k/f$a;

    iget-object v0, v0, Ld/d/k/f$a;->a:[Ld/d/k/f$b;

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

    .line 202108
    iget-object v0, p0, Ld/d/k/f$a$a;->b:Ld/d/k/f$a;

    iget-object v2, v0, Ld/d/k/f$a;->a:[Ld/d/k/f$b;

    iget v1, p0, Ld/d/k/f$a$a;->a:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/d/k/f$a$a;->a:I

    aget-object v2, v2, v1

    .line 202109
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v2, Ld/d/k/f$b;->c:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 202110
    :try_start_0
    new-instance v0, Ld/d/k/o$c;

    invoke-direct {v0, v2, v1}, Ld/d/k/o$c;-><init>(Ld/d/k/o$a;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 202111
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 202112
    throw v0
.end method
