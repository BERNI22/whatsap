.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 190188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 190190
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    .line 190191
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 190192
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 190193
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 190194
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    :cond_1
    return-void

    .line 190195
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 5

    .line 190196
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_3

    .line 190197
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 190198
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 190199
    :cond_2
    invoke-virtual {v4, p1, p2, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    :cond_3
    return-void

    .line 190200
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .line 190201
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    .line 190202
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    return-void
.end method
