.class public final synthetic Ld/f/D/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/D/a/q;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/a/a;->a:Ld/f/D/a/q;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ld/f/D/a/a;->a:Ld/f/D/a/q;

    invoke-static {p0, p1}, Ld/f/D/a/q;->b(Ld/f/D/a/q;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
