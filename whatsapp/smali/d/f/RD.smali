.class public Ld/f/RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/WD;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/WD;


# direct methods
.method public constructor <init>(Ld/f/WD;)V
    .locals 0

    .line 217982
    iput-object p1, p0, Ld/f/RD;->a:Ld/f/WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 217983
    iget-object p0, p0, Ld/f/RD;->a:Ld/f/WD;

    invoke-virtual {p0, p1}, Ld/f/WD;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
