.class public Ld/f/i/a/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/ca;


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/i/a/ba;


# direct methods
.method public constructor <init>(Ld/f/i/a/ea$a;Ld/f/i/a/ba;)V
    .locals 0

    .line 232671
    iput-object p2, p0, Ld/f/i/a/da;->b:Ld/f/i/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 232672
    iget-boolean v0, p0, Ld/f/i/a/da;->a:Z

    if-nez v0, :cond_0

    .line 232673
    iget v1, p1, Ld/f/i/a/ba;->f:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 232674
    iput-boolean v0, p0, Ld/f/i/a/da;->a:Z

    .line 232675
    iget-object v1, p0, Ld/f/i/a/da;->b:Ld/f/i/a/ba;

    .line 232676
    iget-object v0, v1, Ld/f/i/a/ba;->d:Ld/f/i/a/ca;

    .line 232677
    invoke-interface {v0, v1, p2, p3}, Ld/f/i/a/ca;->a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V

    .line 232678
    :cond_0
    :goto_0
    return-void

    .line 232679
    :cond_1
    iget-object v0, p0, Ld/f/i/a/da;->b:Ld/f/i/a/ba;

    .line 232680
    iget-object v0, v0, Ld/f/i/a/ba;->d:Ld/f/i/a/ca;

    .line 232681
    invoke-interface {v0, p1, p2, p3}, Ld/f/i/a/ca;->a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
