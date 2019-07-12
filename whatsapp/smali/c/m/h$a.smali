.class public Lc/m/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lc/m/e$b;

.field public b:Lc/m/d;


# direct methods
.method public constructor <init>(Lc/m/f;Lc/m/e$b;)V
    .locals 1

    .line 20479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20480
    invoke-static {p1}, Lc/m/j;->a(Ljava/lang/Object;)Lc/m/d;

    move-result-object v0

    iput-object v0, p0, Lc/m/h$a;->b:Lc/m/d;

    .line 20481
    iput-object p2, p0, Lc/m/h$a;->a:Lc/m/e$b;

    return-void
.end method


# virtual methods
.method public a(Lc/m/g;Lc/m/e$a;)V
    .locals 3

    .line 20482
    invoke-static {p2}, Lc/m/h;->a(Lc/m/e$a;)Lc/m/e$b;

    move-result-object v2

    .line 20483
    iget-object v1, p0, Lc/m/h$a;->a:Lc/m/e$b;

    if-eqz v2, :cond_0

    .line 20484
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    .line 20485
    :cond_0
    iput-object v1, p0, Lc/m/h$a;->a:Lc/m/e$b;

    .line 20486
    iget-object v0, p0, Lc/m/h$a;->b:Lc/m/d;

    invoke-interface {v0, p1, p2}, Lc/m/d;->a(Lc/m/g;Lc/m/e$a;)V

    .line 20487
    iput-object v2, p0, Lc/m/h$a;->a:Lc/m/e$b;

    return-void
.end method
