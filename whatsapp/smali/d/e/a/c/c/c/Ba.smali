.class public final Ld/e/a/c/c/c/Ba;
.super Ld/e/a/c/c/c/za;
.source ""


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic b:Ld/e/a/c/c/a/a/fa;

.field public synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ld/e/a/c/c/a/a/fa;I)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/c/Ba;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld/e/a/c/c/c/Ba;->b:Ld/e/a/c/c/a/a/fa;

    iput p3, p0, Ld/e/a/c/c/c/Ba;->c:I

    invoke-direct {p0}, Ld/e/a/c/c/c/za;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/c/c/Ba;->a:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ld/e/a/c/c/c/Ba;->b:Ld/e/a/c/c/a/a/fa;

    iget v0, p0, Ld/e/a/c/c/c/Ba;->c:I

    invoke-interface {v1, v2, v0}, Ld/e/a/c/c/a/a/fa;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
