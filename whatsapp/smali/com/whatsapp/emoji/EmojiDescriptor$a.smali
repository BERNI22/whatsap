.class public Lcom/whatsapp/emoji/EmojiDescriptor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/emoji/EmojiDescriptor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/EmojiDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 194335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194336
    iput-object p1, p0, Lcom/whatsapp/emoji/EmojiDescriptor$a;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 194337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194338
    iget-object p0, p0, Lcom/whatsapp/emoji/EmojiDescriptor$a;->a:[I

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, p0, v2

    const v0, 0xfe0f

    if-eq v1, v0, :cond_0

    const v0, 0xfe0e

    if-ne v1, v0, :cond_1

    .line 194339
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 194340
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()I
    .locals 3

    .line 194341
    iget v2, p0, Lcom/whatsapp/emoji/EmojiDescriptor$a;->b:I

    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiDescriptor$a;->a:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v1, v1, v2

    .line 194342
    :goto_0
    iget v0, p0, Lcom/whatsapp/emoji/EmojiDescriptor$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/emoji/EmojiDescriptor$a;->b:I

    return v1

    .line 194343
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
