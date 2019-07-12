.class public final synthetic Ld/f/sa/b/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/sa/b/c/D;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic c:Ld/f/sa/b/c/D$b;

.field private final synthetic d:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/D;Ljava/util/concurrent/atomic/AtomicLong;Ld/f/sa/b/c/D$b;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/c/c;->a:Ld/f/sa/b/c/D;

    iput-object p2, p0, Ld/f/sa/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Ld/f/sa/b/c/c;->c:Ld/f/sa/b/c/D$b;

    iput-object p4, p0, Ld/f/sa/b/c/c;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/f/sa/b/c/c;->a:Ld/f/sa/b/c/D;

    iget-object v2, p0, Ld/f/sa/b/c/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ld/f/sa/b/c/c;->c:Ld/f/sa/b/c/D$b;

    iget-object v0, p0, Ld/f/sa/b/c/c;->d:Landroid/graphics/PointF;

    invoke-static {v3, v2, v1, v0, p1}, Ld/f/sa/b/c/D;->a(Ld/f/sa/b/c/D;Ljava/util/concurrent/atomic/AtomicLong;Ld/f/sa/b/c/D$b;Landroid/graphics/PointF;Landroid/view/View;)V

    return-void
.end method
