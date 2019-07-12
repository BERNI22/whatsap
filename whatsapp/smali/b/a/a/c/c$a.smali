.class public Lb/a/a/c/c$a;
.super Lb/a/a/c/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/c/c;


# direct methods
.method public constructor <init>(Lb/a/a/c/c;)V
    .locals 0

    .line 258718
    iput-object p1, p0, Lb/a/a/c/c$a;->a:Lb/a/a/c/c;

    invoke-direct {p0}, Lb/a/a/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 258719
    iget-object p0, p0, Lb/a/a/c/c$a;->a:Lb/a/a/c/c;

    iget-object v1, p0, Lb/a/a/c/c;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 258720
    new-instance v0, Lb/a/a/c/c$b;

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/c/c$b;-><init>(Lb/a/a/c/c;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258721
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/a/a/c/c;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
