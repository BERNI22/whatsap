.class public Ld/e/a/d/o/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;I)V
    .locals 0

    .line 63549
    iput-object p1, p0, Ld/e/a/d/o/d;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iput p2, p0, Ld/e/a/d/o/d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 63550
    iget-object p1, p0, Ld/e/a/d/o/d;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iget p0, p0, Ld/e/a/d/o/d;->a:I

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    const/4 p0, 0x0

    .line 63551
    iput p0, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:F

    return-void
.end method
