.class public final Lc/f/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/j/l;


# direct methods
.method public constructor <init>(Lc/f/j/l;)V
    .locals 0

    .line 17209
    iput-object p1, p0, Lc/f/j/p;->a:Lc/f/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 17210
    invoke-static {p2}, Lc/f/j/y;->a(Ljava/lang/Object;)Lc/f/j/y;

    move-result-object v1

    .line 17211
    iget-object v0, p0, Lc/f/j/p;->a:Lc/f/j/l;

    invoke-interface {v0, p1, v1}, Lc/f/j/l;->a(Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;

    move-result-object v0

    .line 17212
    invoke-static {v0}, Lc/f/j/y;->a(Lc/f/j/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
