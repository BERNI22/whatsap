.class public final Lc/a/a/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/x;


# direct methods
.method public constructor <init>(Lc/a/a/x;)V
    .locals 0

    .line 179934
    iput-object p1, p0, Lc/a/a/x$a;->a:Lc/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;Z)V
    .locals 0

    .line 179935
    iget-object p0, p0, Lc/a/a/x$a;->a:Lc/a/a/x;

    invoke-virtual {p0, p1}, Lc/a/a/x;->b(Lc/a/e/a/l;)V

    return-void
.end method

.method public a(Lc/a/e/a/l;)Z
    .locals 1

    .line 179936
    iget-object v0, p0, Lc/a/a/x$a;->a:Lc/a/a/x;

    invoke-virtual {v0}, Lc/a/a/x;->j()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    .line 179937
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
