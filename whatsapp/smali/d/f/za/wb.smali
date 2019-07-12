.class public final Ld/f/za/wb;
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

    .line 254535
    invoke-direct {p0}, Ld/f/za/yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 1

    .line 254536
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06017d

    .line 254537
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    .line 254538
    invoke-interface {p2, p0, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
