.class public final synthetic Ld/e/a/c/c/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Ld/f/r/c;

.field private final synthetic c:Ld/f/r/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ld/f/r/c;Ld/f/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/b;->a:Landroid/app/Application;

    iput-object p2, p0, Ld/e/a/c/c/c/b;->b:Ld/f/r/c;

    iput-object p3, p0, Ld/e/a/c/c/c/b;->c:Ld/f/r/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/c/b;->a:Landroid/app/Application;

    iget-object v1, p0, Ld/e/a/c/c/c/b;->b:Ld/f/r/c;

    iget-object v0, p0, Ld/e/a/c/c/c/b;->c:Ld/f/r/d;

    invoke-static {v2, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/app/Application;Ld/f/r/c;Ld/f/r/d;)V

    return-void
.end method
