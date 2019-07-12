.class public Ld/f/ka/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ka/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/Y/N;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/ka/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/Y/N;Ld/f/ka/a/c$a;Z)V
    .locals 1

    .line 237696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237697
    iput-object p1, p0, Ld/f/ka/a/c;->a:Ld/f/Dz;

    .line 237698
    iput-object p2, p0, Ld/f/ka/a/c;->b:Ld/f/Y/N;

    .line 237699
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/ka/a/c;->c:Ljava/lang/ref/WeakReference;

    .line 237700
    iput-boolean p4, p0, Ld/f/ka/a/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 237701
    invoke-virtual {p0, v1, v0}, Ld/f/ka/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 237702
    iget-object v0, p0, Ld/f/ka/a/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/a/c$a;

    if-eqz v2, :cond_0

    .line 237703
    iget-object v0, p0, Ld/f/ka/a/c;->a:Ld/f/Dz;

    new-instance v1, Ld/f/ka/a/a;

    invoke-direct {v1, p0, v2, p1, p2}, Ld/f/ka/a/a;-><init>(Ld/f/ka/a/c;Ld/f/ka/a/c$a;Ljava/lang/String;I)V

    .line 237704
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 2

    .line 237705
    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/ka/jc;)I

    move-result v1

    const/4 v0, 0x0

    .line 237706
    invoke-virtual {p0, v0, v1}, Ld/f/ka/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 3

    const/4 v2, 0x0

    .line 237707
    invoke-virtual {p2, v2}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "invite"

    .line 237708
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "code"

    .line 237709
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237710
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237711
    :goto_0
    invoke-virtual {p0, v0, v2}, Ld/f/ka/a/c;->a(Ljava/lang/String;I)V

    return-void

    .line 237712
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
