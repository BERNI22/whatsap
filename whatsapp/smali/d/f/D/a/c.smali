.class public final synthetic Ld/f/D/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/D/a/q;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/a/c;->a:Ld/f/D/a/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/D/a/c;->a:Ld/f/D/a/q;

    iget-object p1, v0, Ld/f/D/a/q;->u:Ld/f/D/a/z;

    iget-object p0, v0, Ld/f/D/a/q;->y:Ld/f/D/a;

    iget v0, v0, Ld/f/D/a/q;->z:I

    invoke-interface {p1, p0, v0}, Ld/f/D/a/z;->a(Ld/f/D/a;I)V

    return-void
.end method
