.class public Ld/f/za/Za$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ld/f/za/Za;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Za;Ld/f/za/Ya;)V
    .locals 3

    .line 172917
    iput-object p1, p0, Ld/f/za/Za$a;->d:Ld/f/za/Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172918
    iget-boolean v2, p1, Ld/f/za/Za;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Nested iterations not allowed"

    invoke-static {v2, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    .line 172919
    iput-boolean v1, p1, Ld/f/za/Za;->b:Z

    .line 172920
    iget-object v0, p1, Ld/f/za/Za;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 172921
    iput v0, p0, Ld/f/za/Za$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 172922
    iget-boolean v0, p0, Ld/f/za/Za$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172923
    iput-boolean v0, p0, Ld/f/za/Za$a;->c:Z

    .line 172924
    iget-object v0, p0, Ld/f/za/Za$a;->d:Ld/f/za/Za;

    iget-boolean v1, v0, Ld/f/za/Za;->b:Z

    const-string v0, "Unexpected iteration state"

    invoke-static {v1, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    .line 172925
    iget-object v1, p0, Ld/f/za/Za$a;->d:Ld/f/za/Za;

    const/4 v0, 0x0

    .line 172926
    iput-boolean v0, v1, Ld/f/za/Za;->b:Z

    .line 172927
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 172928
    iget v1, p0, Ld/f/za/Za$a;->b:I

    iget v0, p0, Ld/f/za/Za$a;->a:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 172929
    :cond_0
    invoke-virtual {p0}, Ld/f/za/Za$a;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 172930
    iget v2, p0, Ld/f/za/Za$a;->b:I

    iget v0, p0, Ld/f/za/Za$a;->a:I

    if-ge v2, v0, :cond_0

    .line 172931
    iget-object v1, p0, Ld/f/za/Za$a;->d:Ld/f/za/Za;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/f/za/Za$a;->b:I

    invoke-static {v1, v2}, Ld/f/za/Za;->a(Ld/f/za/Za;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 172932
    :cond_0
    invoke-virtual {p0}, Ld/f/za/Za$a;->a()V

    .line 172933
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 0

    .line 172934
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
