.class public Ld/e/a/b/m/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Ld/e/a/b/m/p$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/m/p$a;Landroid/view/Surface;)V
    .locals 0

    .line 59392
    iput-object p1, p0, Ld/e/a/b/m/n;->b:Ld/e/a/b/m/p$a;

    iput-object p2, p0, Ld/e/a/b/m/n;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59393
    iget-object v0, p0, Ld/e/a/b/m/n;->b:Ld/e/a/b/m/p$a;

    .line 59394
    iget-object v1, v0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    .line 59395
    iget-object v0, p0, Ld/e/a/b/m/n;->a:Landroid/view/Surface;

    check-cast v1, Ld/e/a/b/x$a;

    invoke-virtual {v1, v0}, Ld/e/a/b/x$a;->a(Landroid/view/Surface;)V

    return-void
.end method
