.class public final synthetic Ld/f/q/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/vb;

.field private final synthetic b:Ld/f/v/a/E;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/vb;Ld/f/v/a/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/S;->a:Ld/f/q/vb;

    iput-object p2, p0, Ld/f/q/S;->b:Ld/f/v/a/E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/q/S;->a:Ld/f/q/vb;

    iget-object v0, p0, Ld/f/q/S;->b:Ld/f/v/a/E;

    invoke-static {v1, v0, p1}, Ld/f/q/vb;->a(Ld/f/q/vb;Ld/f/v/a/E;Landroid/view/View;)V

    return-void
.end method
