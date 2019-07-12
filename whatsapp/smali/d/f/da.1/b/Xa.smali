.class public final synthetic Ld/f/da/b/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Xa;->a:Landroid/view/View;

    iput-object p2, p0, Ld/f/da/b/Xa;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/f/da/b/Xa;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/Xa;->a:Landroid/view/View;

    iget-object v1, p0, Ld/f/da/b/Xa;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/da/b/Xa;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, Ld/f/da/b/Gb;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method
