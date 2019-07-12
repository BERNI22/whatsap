.class public Ld/f/Ba/qa$d;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/qa$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/qa;


# direct methods
.method public constructor <init>(Ld/f/Ba/qa;Landroid/content/Context;)V
    .locals 2

    .line 350310
    iput-object p1, p0, Ld/f/Ba/qa$d;->a:Ld/f/Ba/qa;

    .line 350311
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 350312
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 350313
    new-instance v1, Ld/f/Ba/qa$d$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/Ba/qa$d$a;-><init>(Ld/f/Ba/qa$d;Ld/f/Ba/oa;)V

    .line 350314
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
