.class public final synthetic Ld/f/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ld/f/Pt;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ld/f/Pt;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W;->a:Ld/f/Pt;

    iput-object p2, p0, Ld/f/W;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Ld/f/W;->a:Ld/f/Pt;

    iget-object v0, p0, Ld/f/W;->b:Landroid/app/Activity;

    invoke-static {v1, v0, p1, p2}, Ld/f/Pt;->a(Ld/f/Pt;Landroid/app/Activity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
