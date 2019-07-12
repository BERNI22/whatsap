.class public final synthetic Ld/f/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Hw;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ld/f/Hw;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gc;->a:Ld/f/Hw;

    iput-object p2, p0, Ld/f/Gc;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Gc;->a:Ld/f/Hw;

    iget-object v0, p0, Ld/f/Gc;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ld/f/Hw;->a(Ld/f/Hw;Landroid/widget/ImageView;)V

    return-void
.end method
