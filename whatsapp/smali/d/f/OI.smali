.class public Ld/f/OI;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TI;-><init>(Lc/j/a/j;Ld/f/wy;Landroid/view/View;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/Y/da;Ld/f/cI;Ld/f/kC;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/eu;Ld/f/v/jb;Ld/f/I/G;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/Fa;Ld/f/E/g;Ld/f/zI;Ld/f/r/n;Ld/f/_t;Ld/f/Hy;Ld/f/W/Y;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/TI;Landroid/content/Context;)V
    .locals 0

    .line 87067
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
