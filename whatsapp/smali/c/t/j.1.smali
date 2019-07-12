.class public Lc/t/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m;->a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m$a;

.field public mViewBounds:Lc/t/m$a;


# direct methods
.method public constructor <init>(Lc/t/m;Lc/t/m$a;)V
    .locals 1

    .line 23162
    iput-object p2, p0, Lc/t/j;->a:Lc/t/m$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 23163
    iget-object v0, p0, Lc/t/j;->a:Lc/t/m$a;

    iput-object v0, p0, Lc/t/j;->mViewBounds:Lc/t/m$a;

    return-void
.end method
