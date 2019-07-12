.class public Lcom/whatsapp/EmojiPicker$h;
.super Lcom/whatsapp/EmojiPicker$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public final f:Ld/f/D/k;


# direct methods
.method public synthetic constructor <init>(IIIILd/f/D/k;Ld/f/Ry;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 191283
    move v5, p4

    move v4, p3

    move v3, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/EmojiPicker$g;-><init>(I[[IIIILd/f/Ry;)V

    .line 191284
    iput-object p5, v0, Lcom/whatsapp/EmojiPicker$h;->f:Ld/f/D/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 191285
    iget-object p0, p0, Lcom/whatsapp/EmojiPicker$h;->f:Ld/f/D/k;

    invoke-virtual {p0}, Ld/f/N/b/d;->c()I

    move-result p0

    return p0
.end method

.method public a(Ld/f/ia/i;I)[I
    .locals 0

    .line 191286
    iget-object p0, p0, Lcom/whatsapp/EmojiPicker$h;->f:Ld/f/D/k;

    invoke-virtual {p0, p2}, Ld/f/N/b/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method
