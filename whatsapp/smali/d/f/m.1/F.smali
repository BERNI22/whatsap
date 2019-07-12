.class public final synthetic Ld/f/m/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ta;

.field private final synthetic b:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ta;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/F;->a:Ld/f/m/ta;

    iput-object p2, p0, Ld/f/m/F;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/m/F;->a:Ld/f/m/ta;

    iget-object v0, p0, Ld/f/m/F;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Ld/f/m/ta;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method
