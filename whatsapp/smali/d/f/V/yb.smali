.class public Ld/f/V/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Gb;->a(Lc/a/a/m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    .line 220769
    iput-object p1, p0, Ld/f/V/yb;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    .line 220770
    iget-object p0, p0, Ld/f/V/yb;->a:Ld/f/V/Gb;

    const/4 v3, 0x0

    .line 220771
    iput-boolean v3, p0, Ld/f/V/Gb;->s:Z

    .line 220772
    invoke-virtual {p0}, Ld/f/V/Gb;->e()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, Ld/f/V/Gb;->f()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, p1, v0}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return v3
.end method
