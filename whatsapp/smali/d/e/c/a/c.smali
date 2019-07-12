.class public Ld/e/c/a/c;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/c$a;
    }
.end annotation


# instance fields
.field public errorType:Ld/e/c/a/c$a;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/c/a/c$a;Ljava/lang/String;)V
    .locals 0

    .line 64408
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64409
    iput-object p2, p0, Ld/e/c/a/c;->message:Ljava/lang/String;

    .line 64410
    iput-object p1, p0, Ld/e/c/a/c;->errorType:Ld/e/c/a/c$a;

    return-void
.end method


# virtual methods
.method public b()Ld/e/c/a/c$a;
    .locals 0

    .line 64411
    iget-object p0, p0, Ld/e/c/a/c;->errorType:Ld/e/c/a/c$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error type: "

    .line 64412
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/e/c/a/c;->errorType:Ld/e/c/a/c$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/c;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
