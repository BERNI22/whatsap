.class public Ld/f/DH;
.super Ld/f/EH;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 208407
    invoke-direct {p0, p1, p2}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 208408
    iget-object p0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method
