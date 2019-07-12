.class public final synthetic Ld/f/da/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/da/b/a/o;

.field private final synthetic b:Ld/f/v/a/E;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/a/o;Ld/f/v/a/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/a/e;->a:Ld/f/da/b/a/o;

    iput-object p2, p0, Ld/f/da/b/a/e;->b:Ld/f/v/a/E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/a/e;->a:Ld/f/da/b/a/o;

    iget-object v0, p0, Ld/f/da/b/a/e;->b:Ld/f/v/a/E;

    invoke-static {v1, v0, p1}, Ld/f/da/b/a/o;->c(Ld/f/da/b/a/o;Ld/f/v/a/E;Landroid/view/View;)V

    return-void
.end method
