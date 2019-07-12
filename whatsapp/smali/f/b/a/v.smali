.class public Lf/b/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/a/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b/a/a/k;

.field public final synthetic b:Lf/b/a/w;


# direct methods
.method public constructor <init>(Lf/b/a/w;Lf/b/a/a/k;)V
    .locals 0

    .line 353578
    iput-object p1, p0, Lf/b/a/v;->b:Lf/b/a/w;

    iput-object p2, p0, Lf/b/a/v;->a:Lf/b/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 353579
    iget-object v0, p0, Lf/b/a/v;->b:Lf/b/a/w;

    iget-object v1, v0, Lf/b/a/w;->a:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v0, p0, Lf/b/a/v;->a:Lf/b/a/a/k;

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->a(Lf/b/a/a/k;)V

    .line 353580
    new-instance v1, Landroid/content/Intent;

    const-string v0, "TRIGGER_OTP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353581
    iget-object v0, p0, Lf/b/a/v;->b:Lf/b/a/w;

    iget-object v0, v0, Lf/b/a/w;->a:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/o/a/b;->a(Landroid/content/Context;)Lc/o/a/b;

    move-result-object v0

    .line 353582
    invoke-virtual {v0, v1}, Lc/o/a/b;->a(Landroid/content/Intent;)Z

    return-void
.end method
