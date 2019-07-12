.class public Ld/f/V/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/V/Lb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 219730
    iput-object p1, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 1

    .line 219731
    iget-object v0, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219732
    iget-object v0, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    .line 219733
    invoke-virtual {v0}, Ld/f/V/ib;->m()V

    .line 219734
    iget-object v0, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->s:Landroid/app/Activity;

    invoke-static {v0}, Lc/f/a/b;->c(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/S/c;)V
    .locals 2

    .line 219735
    iget-object v0, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219736
    iget-object v1, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->S:Ld/f/ka/sc;

    if-eqz v0, :cond_0

    iget-object v1, v1, Ld/f/V/ib;->c:Ld/f/VB;

    iget-object v0, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->S:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219737
    iget-object v1, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/f/V/ib;->S:Ld/f/ka/sc;

    .line 219738
    :cond_0
    iget-object v0, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    .line 219739
    invoke-virtual {v0}, Ld/f/V/ib;->m()V

    .line 219740
    iget-object v0, p0, Ld/f/V/Za;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->s:Landroid/app/Activity;

    invoke-static {v0}, Lc/f/a/b;->c(Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method
