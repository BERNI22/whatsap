.class public final Ld/e/a/c/h/ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/e/a/c/h/ic;->a:Landroid/content/Context;

    return-void
.end method
