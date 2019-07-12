.class public final synthetic Ld/f/za/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/Sa$d;

.field private final synthetic b:Ld/f/za/Sa$a;

.field private final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Sa$d;Ld/f/za/Sa$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/B;->a:Ld/f/za/Sa$d;

    iput-object p2, p0, Ld/f/za/B;->b:Ld/f/za/Sa$a;

    iput-object p3, p0, Ld/f/za/B;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/za/B;->a:Ld/f/za/Sa$d;

    iget-object v1, p0, Ld/f/za/B;->b:Ld/f/za/Sa$a;

    iget-object v0, p0, Ld/f/za/B;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, Ld/f/za/Sa$d;->a(Ld/f/za/Sa$d;Ld/f/za/Sa$a;Landroid/graphics/Bitmap;)V

    return-void
.end method
