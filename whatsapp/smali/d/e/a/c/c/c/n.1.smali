.class public final synthetic Ld/e/a/c/c/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Ld/f/Dz;

.field private final synthetic c:Ld/f/za/Hb;

.field private final synthetic d:Ld/f/r/n;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ld/f/Dz;Ld/f/za/Hb;Ld/f/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/n;->a:Landroid/app/Application;

    iput-object p2, p0, Ld/e/a/c/c/c/n;->b:Ld/f/Dz;

    iput-object p3, p0, Ld/e/a/c/c/c/n;->c:Ld/f/za/Hb;

    iput-object p4, p0, Ld/e/a/c/c/c/n;->d:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/e/a/c/c/c/n;->a:Landroid/app/Application;

    iget-object v3, p0, Ld/e/a/c/c/c/n;->b:Ld/f/Dz;

    iget-object v2, p0, Ld/e/a/c/c/c/n;->c:Ld/f/za/Hb;

    iget-object v1, p0, Ld/e/a/c/c/c/n;->d:Ld/f/r/n;

    const/4 v0, 0x1

    .line 61494
    invoke-static {v4, v3, v2, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ld/f/Dz;Ld/f/za/Hb;ZLd/f/r/n;)V

    return-void
.end method
