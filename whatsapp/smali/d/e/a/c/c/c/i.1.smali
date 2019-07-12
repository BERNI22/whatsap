.class public final synthetic Ld/e/a/c/c/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ld/f/r/n;

.field private final synthetic c:Ld/f/Dz;

.field private final synthetic d:Ld/f/za/Hb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/f/r/n;Ld/f/Dz;Ld/f/za/Hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/i;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/c/c/c/i;->b:Ld/f/r/n;

    iput-object p3, p0, Ld/e/a/c/c/c/i;->c:Ld/f/Dz;

    iput-object p4, p0, Ld/e/a/c/c/c/i;->d:Ld/f/za/Hb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/e/a/c/c/c/i;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/e/a/c/c/c/i;->b:Ld/f/r/n;

    iget-object v1, p0, Ld/e/a/c/c/c/i;->c:Ld/f/Dz;

    iget-object v0, p0, Ld/e/a/c/c/c/i;->d:Ld/f/za/Hb;

    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ld/f/r/n;Ld/f/Dz;Ld/f/za/Hb;)V

    return-void
.end method
