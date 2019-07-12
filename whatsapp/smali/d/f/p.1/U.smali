.class public Ld/f/p/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/p/V;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/p/V;


# direct methods
.method public constructor <init>(Ld/f/p/V;)V
    .locals 0

    .line 244755
    iput-object p1, p0, Ld/f/p/U;->a:Ld/f/p/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 244756
    iget-object v0, p0, Ld/f/p/U;->a:Ld/f/p/V;

    iget-object p0, v0, Ld/f/p/V;->a:Lc/a/a/m;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 244757
    iget-object p0, p0, Ld/f/p/U;->a:Ld/f/p/V;

    iget-object p1, p0, Ld/f/p/V;->a:Lc/a/a/m;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 244758
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/p/U;->a:Ld/f/p/V;

    iget-object p1, p0, Ld/f/p/V;->a:Lc/a/a/m;

    const/16 p0, 0x14

    invoke-static {p1, p0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
