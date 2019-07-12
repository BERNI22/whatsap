.class public final synthetic Ld/f/Ea/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/Ea/yb;

.field private final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/yb;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/r;->a:Ld/f/Ea/yb;

    iput-object p2, p0, Ld/f/Ea/r;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Ld/f/Ea/r;->a:Ld/f/Ea/yb;

    iget-object v0, p0, Ld/f/Ea/r;->b:Landroid/view/Surface;

    invoke-static {v1, v0}, Ld/f/Ea/yb;->a(Ld/f/Ea/yb;Landroid/view/Surface;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
