.class public Ld/f/z/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/z/D;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "B"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Ld/f/z/D;)V
    .locals 1

    .line 167469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 167470
    iput v0, p0, Ld/f/z/B;->a:F

    .line 167471
    iput v0, p0, Ld/f/z/B;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 167472
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ld/f/z/B;->a:F

    .line 167473
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ld/f/z/B;->b:F

    const/4 v0, 0x0

    return v0
.end method
