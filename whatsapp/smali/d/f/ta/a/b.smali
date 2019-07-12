.class public final synthetic Ld/f/ta/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/a/h$d;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/a/h$d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/a/b;->a:Ld/f/ta/a/h$d;

    iput-object p2, p0, Ld/f/ta/a/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/ta/a/b;->a:Ld/f/ta/a/h$d;

    iget-object p0, p0, Ld/f/ta/a/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, v0, Ld/f/ta/a/h$d;->c:Ld/f/ta/a/h$a;

    check-cast v1, Ld/f/ta/a/f;

    iget-boolean v0, v1, Ld/f/ta/a/f;->f:Z

    if-eqz v0, :cond_0

    iput-object p0, v1, Ld/f/ta/a/f;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld/f/ta/a/f;->f:Z

    invoke-virtual {v1}, Ld/f/ta/a/f;->a()V

    :goto_0
    return-void

    :cond_0
    iput-object p0, v1, Ld/f/ta/a/f;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
