.class public final Ld/e/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic b:Landroid/content/Intent;

.field public synthetic c:Ld/e/b/a/c;


# direct methods
.method public constructor <init>(Ld/e/b/a/c;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ld/e/b/a/d;->c:Ld/e/b/a/c;

    iput-object p2, p0, Ld/e/b/a/d;->a:Landroid/content/Intent;

    iput-object p3, p0, Ld/e/b/a/d;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/e/b/a/d;->c:Ld/e/b/a/c;

    iget-object v0, p0, Ld/e/b/a/d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ld/e/b/a/c;->a(Landroid/content/Intent;)V

    iget-object v1, p0, Ld/e/b/a/d;->c:Ld/e/b/a/c;

    iget-object v0, p0, Ld/e/b/a/d;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ld/e/b/a/c;->b(Landroid/content/Intent;)V

    return-void
.end method
