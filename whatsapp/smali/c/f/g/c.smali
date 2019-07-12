.class public final Lc/f/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/g/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g/f;->a(Landroid/content/Context;Lc/f/g/a;Lc/f/b/b/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/g/k$a<",
        "Lc/f/g/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/b/b/j;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/f/b/b/j;Landroid/os/Handler;)V
    .locals 0

    .line 183852
    iput-object p1, p0, Lc/f/g/c;->a:Lc/f/b/b/j;

    iput-object p2, p0, Lc/f/g/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 183853
    check-cast p1, Lc/f/g/f$c;

    if-nez p1, :cond_0

    .line 183854
    iget-object v2, p0, Lc/f/g/c;->a:Lc/f/b/b/j;

    const/4 v1, 0x1

    iget-object v0, p0, Lc/f/g/c;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lc/f/b/b/j;->a(ILandroid/os/Handler;)V

    .line 183855
    :goto_0
    return-void

    .line 183856
    :cond_0
    iget v2, p1, Lc/f/g/f$c;->b:I

    if-nez v2, :cond_1

    .line 183857
    iget-object v2, p0, Lc/f/g/c;->a:Lc/f/b/b/j;

    iget-object v1, p1, Lc/f/g/f$c;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, Lc/f/g/c;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lc/f/b/b/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 183858
    :cond_1
    iget-object v1, p0, Lc/f/g/c;->a:Lc/f/b/b/j;

    iget-object v0, p0, Lc/f/g/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lc/f/b/b/j;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
