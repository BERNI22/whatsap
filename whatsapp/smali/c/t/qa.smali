.class public Lc/t/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/ra;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 188590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188591
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    iput-object v0, p0, Lc/t/qa;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 188592
    instance-of v0, p1, Lc/t/qa;

    if-eqz v0, :cond_0

    check-cast p1, Lc/t/qa;

    iget-object v1, p1, Lc/t/qa;->a:Landroid/view/WindowId;

    iget-object v0, p0, Lc/t/qa;->a:Landroid/view/WindowId;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 0

    .line 188593
    iget-object p0, p0, Lc/t/qa;->a:Landroid/view/WindowId;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
