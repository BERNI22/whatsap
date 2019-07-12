.class public Ld/f/i/a/Q;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/i/a/S;->Ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/i/a/S;


# direct methods
.method public constructor <init>(Ld/f/i/a/S;)V
    .locals 0

    .line 232597
    iput-object p1, p0, Ld/f/i/a/Q;->b:Ld/f/i/a/S;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 232598
    iget-object v1, p0, Ld/f/i/a/Q;->b:Ld/f/i/a/S;

    iget-object v0, v1, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/f/i/a/S;->Na()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232599
    iget-object v0, p0, Ld/f/i/a/Q;->b:Ld/f/i/a/S;

    iget-object v0, v0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->f:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 232600
    iget-object v0, p0, Ld/f/i/a/Q;->b:Ld/f/i/a/S;

    iget-object v3, v0, Ld/f/VI;->S:Ld/f/st;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2, v1}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232601
    iget-object v0, p0, Ld/f/i/a/Q;->b:Ld/f/i/a/S;

    iget-object v4, v0, Ld/f/i/a/S;->aa:Ld/f/i/a/H;

    const/4 v3, 0x7

    const/16 v2, 0x1a

    const/4 v1, 0x0

    iget-object v0, v0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    :cond_0
    return-void
.end method
