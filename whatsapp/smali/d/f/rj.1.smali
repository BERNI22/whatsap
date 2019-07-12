.class public final synthetic Ld/f/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Ld/f/KC;


# direct methods
.method public synthetic constructor <init>(Ld/f/KC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/rj;->a:Ld/f/KC;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Ld/f/rj;->a:Ld/f/KC;

    invoke-static {p0, p1, p2}, Ld/f/KC;->a(Ld/f/KC;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
