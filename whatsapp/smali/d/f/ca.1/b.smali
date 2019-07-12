.class public Ld/f/ca/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/observablelistview/ObservableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/whatsapp/observablelistview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .line 110805
    iput-object p2, p0, Ld/f/ca/b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/f/ca/b;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110806
    iget-object v1, p0, Ld/f/ca/b;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/ca/b;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
