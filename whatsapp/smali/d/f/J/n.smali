.class public Ld/f/J/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ld/f/J/p;


# direct methods
.method public constructor <init>(Ld/f/J/p;)V
    .locals 0

    .line 79191
    iput-object p1, p0, Ld/f/J/n;->a:Ld/f/J/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 79192
    iget-object v0, p0, Ld/f/J/n;->a:Ld/f/J/p;

    .line 79193
    iget-object v0, v0, Ld/f/J/p;->o:Landroid/widget/TextView;

    .line 79194
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79195
    iget-object v0, p0, Ld/f/J/n;->a:Ld/f/J/p;

    invoke-static {v0}, Ld/f/J/p;->b(Ld/f/J/p;)V

    return-void
.end method
