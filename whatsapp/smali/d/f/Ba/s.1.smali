.class public final synthetic Ld/f/Ba/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/qa;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/s;->a:Ld/f/Ba/qa;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/Ba/s;->a:Ld/f/Ba/qa;

    invoke-static {p0, p1, p2}, Ld/f/Ba/qa;->a(Ld/f/Ba/qa;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
