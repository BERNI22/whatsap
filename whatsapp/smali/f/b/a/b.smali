.class public final synthetic Lf/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/b;->a:Lorg/npci/commonlibrary/GetCredential;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lf/b/a/b;->a:Lorg/npci/commonlibrary/GetCredential;

    invoke-static {p0, p1, p2}, Lorg/npci/commonlibrary/GetCredential;->b(Lorg/npci/commonlibrary/GetCredential;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
