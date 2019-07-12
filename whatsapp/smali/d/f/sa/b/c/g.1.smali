.class public final synthetic Ld/f/sa/b/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ld/f/sa/b/c/D;

.field private final synthetic b:Landroid/graphics/PointF;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/D;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/c/g;->a:Ld/f/sa/b/c/D;

    iput-object p2, p0, Ld/f/sa/b/c/g;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Ld/f/sa/b/c/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Ld/f/sa/b/c/g;->a:Ld/f/sa/b/c/D;

    iget-object v1, p0, Ld/f/sa/b/c/g;->b:Landroid/graphics/PointF;

    iget-object v0, p0, Ld/f/sa/b/c/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v1, v0, p1, p2}, Ld/f/sa/b/c/D;->a(Ld/f/sa/b/c/D;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
