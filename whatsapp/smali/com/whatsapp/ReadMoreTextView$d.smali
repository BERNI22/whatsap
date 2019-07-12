.class public Lcom/whatsapp/ReadMoreTextView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ReadMoreTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/XE;)V
    .locals 0

    .line 191779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/Layout;
    .locals 8

    .line 191780
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 191781
    new-instance v1, Landroid/text/StaticLayout;

    .line 191782
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 191783
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 191784
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v6

    .line 191785
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v7

    const/4 p0, 0x1

    move v4, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method
