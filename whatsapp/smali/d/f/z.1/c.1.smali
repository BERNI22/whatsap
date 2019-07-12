.class public final synthetic Ld/f/z/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/z/r;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/r;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/c;->a:Ld/f/z/r;

    iput-object p2, p0, Ld/f/z/c;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/z/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/z/c;->a:Ld/f/z/r;

    iget-object v1, p0, Ld/f/z/c;->b:Landroid/view/View;

    iget-object v0, p0, Ld/f/z/c;->c:Landroid/view/View;

    invoke-static {v2, v1, v0}, Ld/f/z/r;->a(Ld/f/z/r;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
