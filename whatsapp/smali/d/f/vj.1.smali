.class public final synthetic Ld/f/vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/vj;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/vj;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
