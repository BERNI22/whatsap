.class public abstract Ld/e/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/d/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/d/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/e/d/v;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 272904
    iput v0, p0, Ld/e/d/a;->a:I

    return-void
.end method


# virtual methods
.method public g()[B
    .locals 4

    .line 272905
    :try_start_0
    invoke-interface {p0}, Ld/e/d/v;->d()I

    move-result v0

    new-array v3, v0, [B

    .line 272906
    array-length v2, v3

    .line 272907
    new-instance v1, Ld/e/d/i$a;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ld/e/d/i$a;-><init>([BII)V

    .line 272908
    invoke-interface {p0, v1}, Ld/e/d/v;->a(Ld/e/d/i;)V

    .line 272909
    invoke-virtual {v1}, Ld/e/d/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    .line 272910
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 272911
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Serializing "

    .line 272912
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "byte array"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272913
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
