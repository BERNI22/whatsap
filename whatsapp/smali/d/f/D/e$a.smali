.class public Ld/f/D/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/emoji/EmojiDescriptor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/D/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 208130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208131
    iput-object p1, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v6, v0, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const v3, 0xfe0e

    const v2, 0xfe0f

    if-ge v5, v6, :cond_3

    .line 208132
    iget-object v1, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    add-int v0, p1, v4

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 208133
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 208134
    :cond_2
    iget-object v0, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 208135
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto :goto_1

    .line 208136
    :cond_3
    add-int/2addr p1, v4

    .line 208137
    iget-object v0, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 208138
    iget-object v0, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    .line 208139
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 208140
    :cond_5
    :goto_1
    return v4
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    .line 208141
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v6, v0, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const v3, 0xfe0e

    const v2, 0xfe0f

    if-ge v5, v6, :cond_2

    .line 208142
    iget-object v0, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 208143
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 208144
    :cond_0
    add-int/lit8 v5, v5, -0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 208145
    :cond_2
    iget-object v0, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 208146
    iget-object v0, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    .line 208147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 208148
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()I
    .locals 3

    .line 208149
    :cond_0
    :goto_0
    iget v1, p0, Ld/f/D/e$a;->b:I

    iget-object v0, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 208150
    iget-object v1, p0, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    iget v0, p0, Ld/f/D/e$a;->b:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 208151
    iget v1, p0, Ld/f/D/e$a;->b:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/D/e$a;->b:I

    const v0, 0xfe0f

    if-eq v2, v0, :cond_0

    const v0, 0xfe0e

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 208152
    :cond_1
    sget-boolean v0, Ld/f/D/e;->a:Z

    if-eqz v0, :cond_2

    const/high16 v1, 0x10000

    or-int/2addr v1, v2

    invoke-static {v1}, Ld/f/D/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
