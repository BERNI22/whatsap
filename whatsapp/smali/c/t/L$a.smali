.class public Lc/t/L$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lc/t/U;

.field public d:Lc/t/ra;

.field public e:Lc/t/L;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lc/t/L;Lc/t/ra;Lc/t/U;)V
    .locals 0

    .line 22374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22375
    iput-object p1, p0, Lc/t/L$a;->a:Landroid/view/View;

    .line 22376
    iput-object p2, p0, Lc/t/L$a;->b:Ljava/lang/String;

    .line 22377
    iput-object p5, p0, Lc/t/L$a;->c:Lc/t/U;

    .line 22378
    iput-object p4, p0, Lc/t/L$a;->d:Lc/t/ra;

    .line 22379
    iput-object p3, p0, Lc/t/L$a;->e:Lc/t/L;

    return-void
.end method
