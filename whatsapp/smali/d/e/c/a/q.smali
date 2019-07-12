.class public Ld/e/c/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public exampleNumber_:Ljava/lang/String;

.field public hasExampleNumber:Z

.field public hasNationalNumberPattern:Z

.field public hasPossibleNumberPattern:Z

.field public nationalNumberPattern_:Ljava/lang/String;

.field public possibleNumberPattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 65559
    iput-object v0, p0, Ld/e/c/a/q;->nationalNumberPattern_:Ljava/lang/String;

    .line 65560
    iput-object v0, p0, Ld/e/c/a/q;->possibleNumberPattern_:Ljava/lang/String;

    .line 65561
    iput-object v0, p0, Ld/e/c/a/q;->exampleNumber_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/e/c/a/q;
    .locals 1

    const/4 v0, 0x1

    .line 65562
    iput-boolean v0, p0, Ld/e/c/a/q;->hasExampleNumber:Z

    .line 65563
    iput-object p1, p0, Ld/e/c/a/q;->exampleNumber_:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 65564
    iget-object p0, p0, Ld/e/c/a/q;->nationalNumberPattern_:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/e/c/a/q;
    .locals 1

    const/4 v0, 0x1

    .line 65565
    iput-boolean v0, p0, Ld/e/c/a/q;->hasNationalNumberPattern:Z

    .line 65566
    iput-object p1, p0, Ld/e/c/a/q;->nationalNumberPattern_:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 65567
    iget-object p0, p0, Ld/e/c/a/q;->possibleNumberPattern_:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/e/c/a/q;
    .locals 1

    const/4 v0, 0x1

    .line 65568
    iput-boolean v0, p0, Ld/e/c/a/q;->hasPossibleNumberPattern:Z

    .line 65569
    iput-object p1, p0, Ld/e/c/a/q;->possibleNumberPattern_:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 65570
    iget-boolean p0, p0, Ld/e/c/a/q;->hasNationalNumberPattern:Z

    return p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 65571
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65572
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/q;->b(Ljava/lang/String;)Ld/e/c/a/q;

    .line 65573
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65574
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/q;->c(Ljava/lang/String;)Ld/e/c/a/q;

    .line 65575
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65576
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/q;->a(Ljava/lang/String;)Ld/e/c/a/q;

    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 65577
    iget-boolean v0, p0, Ld/e/c/a/q;->hasNationalNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65578
    iget-boolean v0, p0, Ld/e/c/a/q;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_0

    .line 65579
    iget-object v0, p0, Ld/e/c/a/q;->nationalNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65580
    :cond_0
    iget-boolean v0, p0, Ld/e/c/a/q;->hasPossibleNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65581
    iget-boolean v0, p0, Ld/e/c/a/q;->hasPossibleNumberPattern:Z

    if-eqz v0, :cond_1

    .line 65582
    iget-object v0, p0, Ld/e/c/a/q;->possibleNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65583
    :cond_1
    iget-boolean v0, p0, Ld/e/c/a/q;->hasExampleNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65584
    iget-boolean v0, p0, Ld/e/c/a/q;->hasExampleNumber:Z

    if-eqz v0, :cond_2

    .line 65585
    iget-object v0, p0, Ld/e/c/a/q;->exampleNumber_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
