.class public Ld/f/q/_a;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/db;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/q/db;)V
    .locals 0

    .line 245430
    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-wide/16 v0, 0x12c

    .line 245431
    invoke-virtual {p1, v0, p0}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void
.end method
