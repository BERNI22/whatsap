.class public final Ld/e/a/c/m/a/Fa;
.super Ld/e/a/c/m/a/ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/c/m/a/ba;"
    }
.end annotation


# instance fields
.field public a:Ld/e/a/c/c/a/a/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ia<",
            "Ld/e/a/c/m/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/e/a/c/c/a/a/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ia<",
            "Ld/e/a/c/m/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/e/a/c/c/a/a/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ia<",
            "Ld/e/a/c/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/e/a/c/c/a/a/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/ia<",
            "Ld/e/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Landroid/content/IntentFilter;

.field public final f:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/m/a/Fa;->a:Ld/e/a/c/c/a/a/ia;

    if-eqz p0, :cond_0

    new-instance v0, Ld/e/a/c/m/a/Ga;

    invoke-direct {v0, p1}, Ld/e/a/c/m/a/Ga;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/ia;->a(Ld/e/a/c/c/a/a/la;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Ld/e/a/c/m/a/b;)V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/m/a/Fa;->d:Ld/e/a/c/c/a/a/ia;

    if-eqz p0, :cond_0

    new-instance v0, Ld/e/a/c/m/a/Ja;

    invoke-direct {v0, p1}, Ld/e/a/c/m/a/Ja;-><init>(Ld/e/a/c/m/a/b;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/ia;->a(Ld/e/a/c/c/a/a/la;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/e/a/c/m/a/d;)V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/m/a/Fa;->c:Ld/e/a/c/c/a/a/ia;

    if-eqz p0, :cond_0

    new-instance v0, Ld/e/a/c/m/a/Ia;

    invoke-direct {v0, p1}, Ld/e/a/c/m/a/Ia;-><init>(Ld/e/a/c/m/a/d;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/ia;->a(Ld/e/a/c/c/a/a/la;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/e/a/c/m/a/ha;)V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/m/a/Fa;->b:Ld/e/a/c/c/a/a/ia;

    if-eqz p0, :cond_0

    new-instance v0, Ld/e/a/c/m/a/Ha;

    invoke-direct {v0, p1}, Ld/e/a/c/m/a/Ha;-><init>(Ld/e/a/c/m/a/ha;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/a/ia;->a(Ld/e/a/c/c/a/a/la;)V

    :cond_0
    return-void
.end method
