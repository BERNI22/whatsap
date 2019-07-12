.class public final Ld/e/a/c/c/a/a/Oa;
.super Ld/e/a/c/c/a/a/Z;
.source ""


# instance fields
.field public synthetic a:Landroid/app/Dialog;

.field public synthetic b:Ld/e/a/c/c/a/a/Na;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/Na;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/Oa;->b:Ld/e/a/c/c/a/a/Na;

    iput-object p2, p0, Ld/e/a/c/c/a/a/Oa;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ld/e/a/c/c/a/a/Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Oa;->b:Ld/e/a/c/c/a/a/Na;

    iget-object v0, v0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/La;->g()V

    iget-object v0, p0, Ld/e/a/c/c/a/a/Oa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a/a/Oa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
