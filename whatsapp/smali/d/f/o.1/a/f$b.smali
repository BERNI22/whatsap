.class public final Ld/f/o/a/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/Object;

.field public d:Ld/f/o/a/f$a;

.field public final e:Ld/f/o/a/f$e;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/a/f;Ld/f/o/a/f$e;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;Ld/f/o/a/e;)V
    .locals 0

    .line 131862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131863
    iput-object p2, p0, Ld/f/o/a/f$b;->e:Ld/f/o/a/f$e;

    .line 131864
    iput-object p3, p0, Ld/f/o/a/f$b;->a:Landroid/graphics/Bitmap;

    .line 131865
    iput-object p4, p0, Ld/f/o/a/f$b;->b:Landroid/widget/ImageView;

    .line 131866
    iput-object p5, p0, Ld/f/o/a/f$b;->c:Ljava/lang/Object;

    .line 131867
    iput-object p6, p0, Ld/f/o/a/f$b;->d:Ld/f/o/a/f$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 131868
    iget-object v0, p0, Ld/f/o/a/f$b;->e:Ld/f/o/a/f$e;

    iget-boolean v0, v0, Ld/f/o/a/f$e;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 131869
    :cond_0
    iget-object v0, p0, Ld/f/o/a/f$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/o/a/f$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/f/o/a/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld/f/o/a/f$b;->d:Ld/f/o/a/f$a;

    if-eqz v3, :cond_1

    .line 131870
    iget-object v2, p0, Ld/f/o/a/f$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/f/o/a/f$b;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Ld/f/o/a/f$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method
