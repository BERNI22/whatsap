.class public final synthetic Ld/f/m/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ld/f/m/W;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/t;->a:Ld/f/m/W;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/m/t;->a:Ld/f/m/W;

    invoke-static {p0, p1, p2}, Ld/f/m/oa;->a(Ld/f/m/W;Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method
