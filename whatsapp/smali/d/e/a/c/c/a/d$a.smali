.class public final Ld/e/a/c/c/a/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/c/c/a/a/Da;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59847
    new-instance v3, Ld/e/a/c/c/a/a/Da;

    invoke-direct {v3}, Ld/e/a/c/c/a/a/Da;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Ld/e/a/c/c/a/d$a;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2, v0}, Ld/e/a/c/c/a/d$a;-><init>(Ld/e/a/c/c/a/a/Da;Landroid/accounts/Account;Landroid/os/Looper;Ld/e/a/c/c/a/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/c/c/a/a/Da;Landroid/accounts/Account;Landroid/os/Looper;Ld/e/a/c/c/a/l;)V
    .locals 0

    .line 59848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/a/d$a;->a:Ld/e/a/c/c/a/a/Da;

    iput-object p3, p0, Ld/e/a/c/c/a/d$a;->b:Landroid/os/Looper;

    return-void
.end method
