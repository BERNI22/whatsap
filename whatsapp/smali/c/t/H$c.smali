.class public abstract Lc/t/H$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/H$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lc/t/B;)V
    .locals 0

    .line 188071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 188072
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method
