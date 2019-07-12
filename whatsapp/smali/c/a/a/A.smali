.class public Lc/a/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/B;


# direct methods
.method public constructor <init>(Lc/a/a/B;)V
    .locals 0

    .line 179458
    iput-object p1, p0, Lc/a/a/A;->a:Lc/a/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 179459
    iget-object p0, p0, Lc/a/a/A;->a:Lc/a/a/B;

    invoke-virtual {p0, p1}, Lc/a/a/B;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
