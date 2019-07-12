.class public final synthetic Ld/f/za/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ld/f/za/Qa$a;

.field private final synthetic d:Landroid/graphics/Bitmap;

.field private final synthetic e:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/f/za/w;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/za/w;->c:Ld/f/za/Qa$a;

    iput-object p4, p0, Ld/f/za/w;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Ld/f/za/w;->e:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/za/w;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/f/za/w;->b:Landroid/view/View;

    iget-object v2, p0, Ld/f/za/w;->c:Ld/f/za/Qa$a;

    iget-object v1, p0, Ld/f/za/w;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld/f/za/w;->e:Ld/f/ka/zb;

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/za/Qa;->a(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    return-void
.end method
