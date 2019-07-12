.class public Ld/d/a/a/a/w;
.super Ld/d/a/a/a/c;
.source ""


# static fields
.field public static final k:Ljava/lang/String; = "w"

.field public static l:I


# instance fields
.field public final m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 291658
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/a/a/c;-><init>(Landroid/content/Context;II)V

    .line 291659
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-le v1, v0, :cond_0

    .line 291660
    iput v0, p0, Ld/d/a/a/a/w;->m:I

    .line 291661
    :goto_0
    return-void

    .line 291662
    :cond_0
    const/16 v0, 0xfa

    if-le v1, v0, :cond_1

    .line 291663
    iput v0, p0, Ld/d/a/a/a/w;->m:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x48

    .line 291664
    iput v0, p0, Ld/d/a/a/a/w;->m:I

    goto :goto_0
.end method
