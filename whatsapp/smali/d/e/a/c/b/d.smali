.class public Ld/e/a/c/b/d;
.super Ld/e/a/c/b/a;
.source ""


# instance fields
.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/c/b/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/e/a/c/b/d;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 1

    iget-object p0, p0, Ld/e/a/c/b/d;->mIntent:Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
