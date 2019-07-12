.class public Ld/e/a/c/c/g;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/e/a/c/c/g;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ld/e/a/c/c/g;->mIntent:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method
