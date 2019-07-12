.class public abstract Ld/e/a/c/c/c/ka;
.super Ld/e/a/c/c/c/oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/oa<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroid/os/Bundle;

.field public synthetic f:Ld/e/a/c/c/c/ja;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/c/ja;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ld/e/a/c/c/c/ka;->f:Ld/e/a/c/c/c/ja;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/e/a/c/c/c/oa;-><init>(Ld/e/a/c/c/c/ja;Ljava/lang/Object;)V

    iput p2, p0, Ld/e/a/c/c/c/ka;->d:I

    iput-object p3, p0, Ld/e/a/c/c/c/ka;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/e/a/c/c/a;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/c/ka;->f:Ld/e/a/c/c/c/ja;

    invoke-static {v0, v2}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/ja;I)V

    return-void

    :cond_0
    iget v1, p0, Ld/e/a/c/c/c/ka;->d:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Ld/e/a/c/c/c/ka;->f:Ld/e/a/c/c/c/ja;

    invoke-static {v0, v2}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/ja;I)V

    iget-object v1, p0, Ld/e/a/c/c/c/ka;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    :goto_0
    new-instance v1, Ld/e/a/c/c/a;

    iget v0, p0, Ld/e/a/c/c/c/ka;->d:I

    .line 205054
    invoke-direct {v1, v0, v2, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 205055
    invoke-virtual {p0, v1}, Ld/e/a/c/c/c/ka;->a(Ld/e/a/c/c/a;)V

    .line 205056
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    .line 205057
    :cond_3
    invoke-virtual {p0}, Ld/e/a/c/c/c/ka;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/c/ka;->f:Ld/e/a/c/c/c/ja;

    invoke-static {v0, v2}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/ja;I)V

    new-instance v1, Ld/e/a/c/c/a;

    const/16 v0, 0x8

    .line 205058
    invoke-direct {v1, v0, v3, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 205059
    invoke-virtual {p0, v1}, Ld/e/a/c/c/c/ka;->a(Ld/e/a/c/c/a;)V

    goto :goto_1

    .line 205060
    :cond_4
    iget-object v0, p0, Ld/e/a/c/c/c/ka;->f:Ld/e/a/c/c/c/ja;

    invoke-static {v0, v2}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/ja;I)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract d()Z
.end method
