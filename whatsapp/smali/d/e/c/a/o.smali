.class public Ld/e/c/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field public format_:Ljava/lang/String;

.field public hasDomesticCarrierCodeFormattingRule:Z

.field public hasFormat:Z

.field public hasNationalPrefixFormattingRule:Z

.field public hasNationalPrefixOptionalWhenFormatting:Z

.field public hasPattern:Z

.field public leadingDigitsPattern_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nationalPrefixFormattingRule_:Ljava/lang/String;

.field public nationalPrefixOptionalWhenFormatting_:Z

.field public pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 65244
    iput-object v1, p0, Ld/e/c/a/o;->pattern_:Ljava/lang/String;

    .line 65245
    iput-object v1, p0, Ld/e/c/a/o;->format_:Ljava/lang/String;

    .line 65246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/c/a/o;->leadingDigitsPattern_:Ljava/util/List;

    .line 65247
    iput-object v1, p0, Ld/e/c/a/o;->nationalPrefixFormattingRule_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65248
    iput-boolean v0, p0, Ld/e/c/a/o;->nationalPrefixOptionalWhenFormatting_:Z

    .line 65249
    iput-object v1, p0, Ld/e/c/a/o;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/e/c/a/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 65250
    iget-object v0, p0, Ld/e/c/a/o;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 65251
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public a(Z)Ld/e/c/a/o;
    .locals 1

    const/4 v0, 0x1

    .line 65252
    iput-boolean v0, p0, Ld/e/c/a/o;->hasNationalPrefixOptionalWhenFormatting:Z

    .line 65253
    iput-boolean p1, p0, Ld/e/c/a/o;->nationalPrefixOptionalWhenFormatting_:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 65254
    iget-object p0, p0, Ld/e/c/a/o;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 65255
    iget-object p0, p0, Ld/e/c/a/o;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/e/c/a/o;
    .locals 1

    const/4 v0, 0x1

    .line 65256
    iput-boolean v0, p0, Ld/e/c/a/o;->hasDomesticCarrierCodeFormattingRule:Z

    .line 65257
    iput-object p1, p0, Ld/e/c/a/o;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 65258
    iget-object p0, p0, Ld/e/c/a/o;->format_:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/e/c/a/o;
    .locals 1

    const/4 v0, 0x1

    .line 65259
    iput-boolean v0, p0, Ld/e/c/a/o;->hasFormat:Z

    .line 65260
    iput-object p1, p0, Ld/e/c/a/o;->format_:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 65261
    iget-object p0, p0, Ld/e/c/a/o;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/e/c/a/o;
    .locals 1

    const/4 v0, 0x1

    .line 65262
    iput-boolean v0, p0, Ld/e/c/a/o;->hasNationalPrefixFormattingRule:Z

    .line 65263
    iput-object p1, p0, Ld/e/c/a/o;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 65264
    iget-object p0, p0, Ld/e/c/a/o;->pattern_:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/e/c/a/o;
    .locals 1

    const/4 v0, 0x1

    .line 65265
    iput-boolean v0, p0, Ld/e/c/a/o;->hasPattern:Z

    .line 65266
    iput-object p1, p0, Ld/e/c/a/o;->pattern_:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 65267
    iget-boolean p0, p0, Ld/e/c/a/o;->nationalPrefixOptionalWhenFormatting_:Z

    return p0
.end method

.method public f()I
    .locals 0

    .line 65268
    iget-object p0, p0, Ld/e/c/a/o;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 65269
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/o;->e(Ljava/lang/String;)Ld/e/c/a/o;

    .line 65270
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/o;->c(Ljava/lang/String;)Ld/e/c/a/o;

    .line 65271
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 65272
    iget-object v1, p0, Ld/e/c/a/o;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65273
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65274
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/o;->d(Ljava/lang/String;)Ld/e/c/a/o;

    .line 65275
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65276
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/o;->b(Ljava/lang/String;)Ld/e/c/a/o;

    .line 65277
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/o;->a(Z)Ld/e/c/a/o;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 65278
    iget-object v0, p0, Ld/e/c/a/o;->pattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65279
    iget-object v0, p0, Ld/e/c/a/o;->format_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65280
    invoke-virtual {p0}, Ld/e/c/a/o;->f()I

    move-result v2

    .line 65281
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 65282
    iget-object v0, p0, Ld/e/c/a/o;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65283
    :cond_0
    iget-boolean v0, p0, Ld/e/c/a/o;->hasNationalPrefixFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65284
    iget-boolean v0, p0, Ld/e/c/a/o;->hasNationalPrefixFormattingRule:Z

    if-eqz v0, :cond_1

    .line 65285
    iget-object v0, p0, Ld/e/c/a/o;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65286
    :cond_1
    iget-boolean v0, p0, Ld/e/c/a/o;->hasDomesticCarrierCodeFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 65287
    iget-boolean v0, p0, Ld/e/c/a/o;->hasDomesticCarrierCodeFormattingRule:Z

    if-eqz v0, :cond_2

    .line 65288
    iget-object v0, p0, Ld/e/c/a/o;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 65289
    :cond_2
    iget-boolean v0, p0, Ld/e/c/a/o;->nationalPrefixOptionalWhenFormatting_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
