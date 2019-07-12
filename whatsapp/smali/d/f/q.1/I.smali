.class public final synthetic Ld/f/q/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/rb;

.field private final synthetic b:Ld/f/ka/b/D;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/rb;Ld/f/ka/b/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/I;->a:Ld/f/q/rb;

    iput-object p2, p0, Ld/f/q/I;->b:Ld/f/ka/b/D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/q/I;->a:Ld/f/q/rb;

    iget-object v0, p0, Ld/f/q/I;->b:Ld/f/ka/b/D;

    invoke-static {v1, v0, p1}, Ld/f/q/rb;->a(Ld/f/q/rb;Ld/f/ka/b/D;Landroid/view/View;)V

    return-void
.end method
