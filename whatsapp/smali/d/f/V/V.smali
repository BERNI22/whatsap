.class public final synthetic Ld/f/V/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/V;->a:Landroid/view/View;

    iput-object p2, p0, Ld/f/V/V;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Ld/f/V/V;->a:Landroid/view/View;

    iget-object p0, p0, Ld/f/V/V;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static/range {v0 .. v10}, Ld/f/V/Gb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/View;IIIIIIII)V

    return-void
.end method
