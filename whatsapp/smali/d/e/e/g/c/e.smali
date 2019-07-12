.class public final Ld/e/e/g/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/e/e/g/a/i;

.field public b:Ld/e/e/g/a/g;

.field public c:Ld/e/e/g/a/k;

.field public d:I

.field public e:Ld/e/e/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70620
    iput v0, p0, Ld/e/e/g/c/e;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 70621
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<<\n"

    .line 70622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode: "

    .line 70623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70624
    iget-object v0, p0, Ld/e/e/g/c/e;->a:Ld/e/e/g/a/i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n ecLevel: "

    .line 70625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70626
    iget-object v0, p0, Ld/e/e/g/c/e;->b:Ld/e/e/g/a/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n version: "

    .line 70627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70628
    iget-object v0, p0, Ld/e/e/g/c/e;->c:Ld/e/e/g/a/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n maskPattern: "

    .line 70629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70630
    iget v0, p0, Ld/e/e/g/c/e;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70631
    iget-object v0, p0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    if-nez v0, :cond_0

    const-string v0, "\n matrix: null\n"

    .line 70632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70633
    :goto_0
    const-string v0, ">>\n"

    .line 70634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70636
    :cond_0
    const-string v0, "\n matrix:\n"

    .line 70637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70638
    iget-object v0, p0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
