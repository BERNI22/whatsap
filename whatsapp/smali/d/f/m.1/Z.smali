.class public Ld/f/m/Z;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final synthetic c:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;Landroid/content/Context;)V
    .locals 2

    .line 127973
    iput-object p1, p0, Ld/f/m/Z;->c:Ld/f/m/oa;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 127974
    new-array v0, v1, [I

    iput-object v0, p0, Ld/f/m/Z;->a:[I

    .line 127975
    new-array v0, v1, [I

    iput-object v0, p0, Ld/f/m/Z;->b:[I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 127976
    iget-object v0, p0, Ld/f/m/Z;->c:Ld/f/m/oa;

    .line 127977
    iget-object v1, v0, Ld/f/m/oa;->g:Landroid/view/View;

    if-nez v1, :cond_0

    .line 127978
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 127979
    :cond_0
    iget-object v0, p0, Ld/f/m/Z;->a:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 127980
    iget-object v0, p0, Ld/f/m/Z;->b:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 127981
    iget-object v4, p0, Ld/f/m/Z;->b:[I

    const/4 v0, 0x0

    aget v1, v4, v0

    iget-object v3, p0, Ld/f/m/Z;->a:[I

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    aget v1, v4, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 127982
    iget-object v0, p0, Ld/f/m/Z;->c:Ld/f/m/oa;

    .line 127983
    iget-object v0, v0, Ld/f/m/oa;->g:Landroid/view/View;

    .line 127984
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
