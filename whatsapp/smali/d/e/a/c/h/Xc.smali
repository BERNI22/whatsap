.class public final synthetic Ld/e/a/c/h/Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/e/a/c/h/Wc;

.field public final b:I

.field public final c:Ld/e/a/c/h/kb;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Wc;ILd/e/a/c/h/kb;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/Xc;->a:Ld/e/a/c/h/Wc;

    iput p2, p0, Ld/e/a/c/h/Xc;->b:I

    iput-object p3, p0, Ld/e/a/c/h/Xc;->c:Ld/e/a/c/h/kb;

    iput-object p4, p0, Ld/e/a/c/h/Xc;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/e/a/c/h/Xc;->a:Ld/e/a/c/h/Wc;

    iget v4, p0, Ld/e/a/c/h/Xc;->b:I

    iget-object v1, p0, Ld/e/a/c/h/Xc;->c:Ld/e/a/c/h/kb;

    iget-object v3, p0, Ld/e/a/c/h/Xc;->d:Landroid/content/Intent;

    .line 62255
    iget-object v0, v5, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    check-cast v0, Ld/e/a/c/h/_c;

    invoke-interface {v0, v4}, Ld/e/a/c/h/_c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62256
    iget-object v2, v1, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 62257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ld/e/a/c/h/Wc;->a()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62258
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Completed wakeful intent."

    .line 62259
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, v5, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    check-cast v0, Ld/e/a/c/h/_c;

    invoke-interface {v0, v3}, Ld/e/a/c/h/_c;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
