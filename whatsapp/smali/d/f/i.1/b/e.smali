.class public final synthetic Ld/f/i/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/i/b/n;

.field private final synthetic b:Ld/f/i/b/m;

.field private final synthetic c:Ld/f/i/b/q;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/b/n;Ld/f/i/b/m;Ld/f/i/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/b/e;->a:Ld/f/i/b/n;

    iput-object p2, p0, Ld/f/i/b/e;->b:Ld/f/i/b/m;

    iput-object p3, p0, Ld/f/i/b/e;->c:Ld/f/i/b/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/i/b/e;->a:Ld/f/i/b/n;

    iget-object v1, p0, Ld/f/i/b/e;->b:Ld/f/i/b/m;

    iget-object v0, p0, Ld/f/i/b/e;->c:Ld/f/i/b/q;

    invoke-static {v2, v1, v0, p1}, Ld/f/i/b/n;->a(Ld/f/i/b/n;Ld/f/i/b/m;Ld/f/i/b/q;Landroid/view/View;)V

    return-void
.end method
