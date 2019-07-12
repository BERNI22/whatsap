.class public final Ld/f/za/xb;
.super Ld/f/za/yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254539
    invoke-direct {p0}, Ld/f/za/yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 0

    .line 254540
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    const/16 p0, -0x100

    invoke-direct {p1, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-interface {p2, p1, p3, p4, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
