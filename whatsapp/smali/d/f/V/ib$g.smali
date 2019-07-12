.class public Ld/f/V/ib$g;
.super Ld/f/V/ib$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public final synthetic t:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;Landroid/view/View;)V
    .locals 1

    .line 275592
    iput-object p1, p0, Ld/f/V/ib$g;->t:Ld/f/V/ib;

    .line 275593
    invoke-direct {p0, p1, p2}, Ld/f/V/ib$i;-><init>(Ld/f/V/ib;Landroid/view/View;)V

    .line 275594
    new-instance v0, Ld/f/V/x;

    invoke-direct {v0, p0}, Ld/f/V/x;-><init>(Ld/f/V/ib$g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
