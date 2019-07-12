.class public Lc/u/a/a/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/a/a/c$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/u/a/a/c$a;


# direct methods
.method public constructor <init>(Lc/u/a/a/c$a;)V
    .locals 0

    .line 23276
    iput-object p1, p0, Lc/u/a/a/b;->a:Lc/u/a/a/c$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 23277
    iget-object p0, p0, Lc/u/a/a/b;->a:Lc/u/a/a/c$a;

    invoke-virtual {p0, p1}, Lc/u/a/a/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 23278
    return-void
.end method
