.class public abstract Lc/j/a/m;
.super Lc/j/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/j/a/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lc/j/a/u;


# direct methods
.method public constructor <init>(Lc/j/a/j;)V
    .locals 2

    .line 185065
    iget-object v1, p1, Lc/j/a/j;->b:Landroid/os/Handler;

    .line 185066
    invoke-direct {p0}, Lc/j/a/k;-><init>()V

    .line 185067
    new-instance v0, Lc/j/a/u;

    invoke-direct {v0}, Lc/j/a/u;-><init>()V

    iput-object v0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    .line 185068
    iput-object p1, p0, Lc/j/a/m;->a:Landroid/app/Activity;

    const-string v0, "context == null"

    .line 185069
    invoke-static {p1, v0}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/j/a/m;->b:Landroid/content/Context;

    const-string v0, "handler == null"

    .line 185070
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc/j/a/m;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/j/a/g;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method
