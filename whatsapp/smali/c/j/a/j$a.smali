.class public Lc/j/a/j$a;
.super Lc/j/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/j/a/m<",
        "Lc/j/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc/j/a/j;


# direct methods
.method public constructor <init>(Lc/j/a/j;)V
    .locals 0

    .line 260160
    iput-object p1, p0, Lc/j/a/j$a;->e:Lc/j/a/j;

    .line 260161
    invoke-direct {p0, p1}, Lc/j/a/m;-><init>(Lc/j/a/j;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 260162
    iget-object p0, p0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Lc/j/a/g;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 260163
    iget-object p0, p0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/j/a/j;->a(Lc/j/a/g;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 260164
    iget-object p0, p0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 260165
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
