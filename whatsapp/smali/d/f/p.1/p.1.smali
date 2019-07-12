.class public final synthetic Ld/f/p/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/p/V;

.field private final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/V;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/p;->a:Ld/f/p/V;

    iput-object p2, p0, Ld/f/p/p;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/p/p;->a:Ld/f/p/V;

    iget-object v0, p0, Ld/f/p/p;->b:Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Ld/f/p/V;->a(Landroid/view/MenuItem;)Z

    return-void
.end method
