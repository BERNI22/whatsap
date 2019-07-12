.class public Lcom/whatsapp/EmojiPicker$EmojiWeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/b/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ld/f/N/b/c<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public code:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public emoji:[I

.field public modifier:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public weight:F


# direct methods
.method public constructor <init>([IF)V
    .locals 0

    .line 191274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191275
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 191276
    iput p2, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 191277
    iput p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 191278
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/whatsapp/EmojiPicker$EmojiWeight;->a([I)Z

    move-result p0

    return p0
.end method

.method public a([I)Z
    .locals 0

    .line 191279
    iget-object p0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public b()F
    .locals 0

    .line 191280
    iget p0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 191281
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiWeight;->c()[I

    move-result-object p0

    return-object p0
.end method

.method public c()[I
    .locals 0

    .line 191282
    iget-object p0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    return-object p0
.end method
