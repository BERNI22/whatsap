.class public Ld/c/a/j$j;
.super Ld/c/a/j$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Ld/c/a/j;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/j;Ld/c/a/i;)V
    .locals 1

    .line 200514
    iput-object p1, p0, Ld/c/a/j$j;->b:Ld/c/a/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/j$i;-><init>(Ld/c/a/j;Ld/c/a/i;)V

    const/4 v0, 0x0

    .line 200515
    iput v0, p0, Ld/c/a/j$j;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 200516
    iget v1, p0, Ld/c/a/j$j;->a:F

    iget-object v0, p0, Ld/c/a/j$j;->b:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Ld/c/a/j$j;->a:F

    return-void
.end method
