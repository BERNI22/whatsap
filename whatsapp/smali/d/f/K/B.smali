.class public final synthetic Ld/f/K/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/K/La$b;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/f/K/La$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/B;->a:Ld/f/K/La$b;

    iput-object p2, p0, Ld/f/K/B;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld/f/K/B;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/K/B;->a:Ld/f/K/La$b;

    iget-object v1, p0, Ld/f/K/B;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld/f/K/B;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v1, v0}, Ld/f/K/La$b;->a(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
