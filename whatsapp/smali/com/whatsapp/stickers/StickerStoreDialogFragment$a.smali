.class public Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;
.super Lc/j/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerStoreDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/j/a/n;)V
    .locals 1

    .line 267786
    invoke-direct {p0, p1}, Lc/j/a/y;-><init>(Lc/j/a/n;)V

    .line 267787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 267788
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public c(I)Lc/j/a/g;
    .locals 0

    .line 267789
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/j/a/g;

    return-object p0
.end method
