.class public Ld/f/sa/b/a/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/b/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/I;-><init>(Ld/f/Dz;Ld/f/YF;Ld/f/st;Ld/f/c/N;Ld/f/c/F;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/sa/b/d/c;Ld/f/sa/b/a/q$a;Ld/f/c/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/a/I;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/I;)V
    .locals 0

    .line 246834
    iput-object p1, p0, Ld/f/sa/b/a/H;->a:Ld/f/sa/b/a/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 246835
    iget-object p0, p0, Ld/f/sa/b/a/H;->a:Ld/f/sa/b/a/I;

    .line 246836
    iget-object v0, p0, Ld/f/sa/b/a/I;->m:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 246837
    iget-object p2, p0, Ld/f/sa/b/a/I;->j:Ld/f/c/F;

    iget-object p1, p0, Ld/f/sa/b/a/I;->k:Ld/f/c/u;

    .line 246838
    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result p0

    const-string v0, "disabled"

    .line 246839
    invoke-virtual {p2, p1, p0, v0}, Ld/f/c/F;->a(Ld/f/c/u;ILjava/lang/String;)V

    .line 246840
    :cond_0
    :goto_0
    return-void

    .line 246841
    :cond_1
    if-nez p1, :cond_0

    .line 246842
    iget-object p2, p0, Ld/f/sa/b/a/I;->j:Ld/f/c/F;

    iget-object p1, p0, Ld/f/sa/b/a/I;->k:Ld/f/c/u;

    .line 246843
    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result p0

    const-string v0, "enabled"

    .line 246844
    invoke-virtual {p2, p1, p0, v0}, Ld/f/c/F;->a(Ld/f/c/u;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .line 246845
    iget-object p0, p0, Ld/f/sa/b/a/H;->a:Ld/f/sa/b/a/I;

    .line 246846
    invoke-virtual {p0, p1}, Ld/f/sa/b/a/I;->c(Z)V

    return-void
.end method
