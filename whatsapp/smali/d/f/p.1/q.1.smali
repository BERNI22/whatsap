.class public final synthetic Ld/f/p/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/p/V;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/p/V;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/q;->a:Ld/f/p/V;

    iput p2, p0, Ld/f/p/q;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/p/q;->a:Ld/f/p/V;

    iget v0, p0, Ld/f/p/q;->b:I

    invoke-static {v1, v0, p1}, Ld/f/p/V;->a(Ld/f/p/V;ILandroid/view/View;)Z

    move-result v0

    return v0
.end method
