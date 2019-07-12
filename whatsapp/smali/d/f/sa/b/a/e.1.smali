.class public final synthetic Ld/f/sa/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/sa/b/a/B;

.field private final synthetic b:Ld/f/yE;

.field private final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/a/B;Ld/f/yE;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/a/e;->a:Ld/f/sa/b/a/B;

    iput-object p2, p0, Ld/f/sa/b/a/e;->b:Ld/f/yE;

    iput-object p3, p0, Ld/f/sa/b/a/e;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/sa/b/a/e;->a:Ld/f/sa/b/a/B;

    iget-object v1, p0, Ld/f/sa/b/a/e;->b:Ld/f/yE;

    iget-object v0, p0, Ld/f/sa/b/a/e;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, p1}, Ld/f/sa/b/a/B;->a(Ld/f/sa/b/a/B;Ld/f/yE;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
