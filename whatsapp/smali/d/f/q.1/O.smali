.class public final synthetic Ld/f/q/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/ub;

.field private final synthetic b:Ld/f/ka/b/N;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/ub;Ld/f/ka/b/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/O;->a:Ld/f/q/ub;

    iput-object p2, p0, Ld/f/q/O;->b:Ld/f/ka/b/N;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/q/O;->a:Ld/f/q/ub;

    iget-object v0, p0, Ld/f/q/O;->b:Ld/f/ka/b/N;

    invoke-static {v1, v0, p1}, Ld/f/q/ub;->b(Ld/f/q/ub;Ld/f/ka/b/N;Landroid/view/View;)V

    return-void
.end method
