.class public Lc/a/c/a/b$a;
.super Lc/a/c/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 180740
    invoke-direct {p0, v0}, Lc/a/c/a/b$f;-><init>(Lc/a/c/a/a;)V

    .line 180741
    iput-object p1, p0, Lc/a/c/a/b$a;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 180742
    iget-object p0, p0, Lc/a/c/a/b$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 180743
    iget-object p0, p0, Lc/a/c/a/b$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
