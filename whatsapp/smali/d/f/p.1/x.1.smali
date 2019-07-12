.class public final synthetic Ld/f/p/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/p/Z;

.field private final synthetic b:Ld/f/wy;

.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/Z;Ld/f/wy;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/x;->a:Ld/f/p/Z;

    iput-object p2, p0, Ld/f/p/x;->b:Ld/f/wy;

    iput-object p3, p0, Ld/f/p/x;->c:Landroid/content/Intent;

    iput-object p4, p0, Ld/f/p/x;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/f/p/x;->a:Ld/f/p/Z;

    iget-object v5, p0, Ld/f/p/x;->b:Ld/f/wy;

    iget-object v3, p0, Ld/f/p/x;->c:Landroid/content/Intent;

    iget-object v4, p0, Ld/f/p/x;->d:Landroid/content/Context;

    invoke-interface {v5}, Ld/f/wy;->b()V

    iget-object v2, v0, Ld/f/p/Z;->d:Ld/f/Ky;

    iget-object v1, v0, Ld/f/p/Z;->f:Ld/f/r/a/r;

    const v0, 0x7f11095d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/f/Ky;->a(Landroid/content/Intent;Landroid/content/Context;Ld/f/wy;Ljava/lang/String;Z)Z

    return-void
.end method
