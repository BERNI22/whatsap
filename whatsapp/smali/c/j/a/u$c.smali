.class public Lc/j/a/u$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 20285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20286
    iput-object v0, p0, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    .line 20287
    iput-object p1, p0, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 20288
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 20289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20290
    iput-object p1, p0, Lc/j/a/u$c;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 20291
    iput-object v0, p0, Lc/j/a/u$c;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 20292
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
