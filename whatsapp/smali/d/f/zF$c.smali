.class public Ld/f/zF$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/zF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/zF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/yF;)V
    .locals 0

    .line 254074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;
    .locals 7

    .line 254075
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 p0, 0x1

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method
