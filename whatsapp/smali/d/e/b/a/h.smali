.class public final Ld/e/b/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/b/a/e;

.field public synthetic b:Ld/e/b/a/g;


# direct methods
.method public constructor <init>(Ld/e/b/a/g;Ld/e/b/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/b/a/h;->b:Ld/e/b/a/g;

    iput-object p2, p0, Ld/e/b/a/h;->a:Ld/e/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bg processing of the intent starting now"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/e/b/a/h;->b:Ld/e/b/a/g;

    iget-object v1, v0, Ld/e/b/a/g;->a:Ld/e/b/a/c;

    iget-object v0, p0, Ld/e/b/a/h;->a:Ld/e/b/a/e;

    iget-object v0, v0, Ld/e/b/a/e;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ld/e/b/a/c;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ld/e/b/a/h;->a:Ld/e/b/a/e;

    invoke-virtual {v0}, Ld/e/b/a/e;->a()V

    return-void
.end method
