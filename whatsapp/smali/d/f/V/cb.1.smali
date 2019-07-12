.class public Ld/f/V/cb;
.super Ld/f/v/Zb;
.source ""


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

    .line 219768
    iput-object p1, p0, Ld/f/V/cb;->a:Ld/f/V/ib;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/zb;I)V
    .locals 2

    .line 219769
    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/V/cb;->a:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 219770
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/N;

    .line 219771
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 219772
    :cond_0
    iget-object v0, p0, Ld/f/V/cb;->a:Ld/f/V/ib;

    .line 219773
    iget-object v0, v0, Ld/f/V/ib;->c:Ld/f/VB;

    .line 219774
    iget-object v1, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 219775
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    .line 219776
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219777
    iget-object v0, p0, Ld/f/V/cb;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
