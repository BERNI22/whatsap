.class public abstract Lc/a/a/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lc/a/a/n;)Lc/a/a/o;
    .locals 2

    .line 6908
    new-instance v1, Lc/a/a/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lc/a/a/x;-><init>(Landroid/content/Context;Landroid/view/Window;Lc/a/a/n;)V

    return-object v1
.end method

.method public static a(Landroid/app/Dialog;Lc/a/a/n;)Lc/a/a/o;
    .locals 3

    .line 6909
    new-instance v2, Lc/a/a/x;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Lc/a/a/x;-><init>(Landroid/content/Context;Landroid/view/Window;Lc/a/a/n;)V

    return-object v2
.end method


# virtual methods
.method public abstract a(Lc/a/e/a$a;)Lc/a/e/a;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
