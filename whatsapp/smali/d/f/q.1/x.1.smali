.class public final synthetic Ld/f/q/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/q/Ia$a;

.field private final synthetic b:Ld/f/ka/b/w;

.field private final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ia$a;Ld/f/ka/b/w;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/x;->a:Ld/f/q/Ia$a;

    iput-object p2, p0, Ld/f/q/x;->b:Ld/f/ka/b/w;

    iput-object p3, p0, Ld/f/q/x;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/q/x;->a:Ld/f/q/Ia$a;

    iget-object v1, p0, Ld/f/q/x;->b:Ld/f/ka/b/w;

    iget-object v0, p0, Ld/f/q/x;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, Ld/f/q/Ia$a;->a(Ld/f/q/Ia$a;Ld/f/ka/b/w;Landroid/graphics/Bitmap;)V

    return-void
.end method
