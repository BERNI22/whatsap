.class public Lcom/whatsapp/VerticalSwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/VerticalSwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/whatsapp/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 33814
    iput-object p1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33815
    iput-object p2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->a:Landroid/view/View;

    .line 33816
    iput-boolean p3, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33817
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 33818
    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Lc/h/b/i;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 33819
    invoke-virtual {v1, v0}, Lc/h/b/i;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33820
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33821
    :cond_0
    :goto_0
    return-void

    .line 33822
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 33823
    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    if-eqz v1, :cond_0

    .line 33824
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method
