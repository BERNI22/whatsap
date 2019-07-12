.class public final Ld/e/a/c/c/c/Aa;
.super Ld/e/a/c/c/c/za;
.source ""


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/c/Aa;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld/e/a/c/c/c/Aa;->b:Landroid/app/Activity;

    iput p3, p0, Ld/e/a/c/c/c/Aa;->c:I

    invoke-direct {p0}, Ld/e/a/c/c/c/za;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/c/Aa;->a:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ld/e/a/c/c/c/Aa;->b:Landroid/app/Activity;

    iget v0, p0, Ld/e/a/c/c/c/Aa;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
