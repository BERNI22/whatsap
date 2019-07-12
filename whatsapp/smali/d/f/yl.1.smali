.class public final synthetic Ld/f/yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/yl;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Ld/f/yl;->a:Lcom/whatsapp/QuickContactActivity;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    :cond_0
    return v0
.end method
