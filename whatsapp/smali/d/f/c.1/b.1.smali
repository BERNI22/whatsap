.class public final synthetic Ld/f/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/c/p$a;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/f/c/p$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/c/b;->a:Ld/f/c/p$a;

    iput-object p2, p0, Ld/f/c/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/c/b;->a:Ld/f/c/p$a;

    iget-object v0, p0, Ld/f/c/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ld/f/c/p$d;->a(Ld/f/c/p$a;Landroid/graphics/Bitmap;)V

    return-void
.end method
