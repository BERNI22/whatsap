.class public Ld/f/ta/Qa$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Void;",
        "Ld/f/ta/Aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/Qa;

.field public final b:Ld/f/ta/Fa;

.field public final c:Ld/f/ta/Ea;


# direct methods
.method public constructor <init>(Ld/f/ta/Qa;Ld/f/ta/Fa;Ld/f/ta/Ea;)V
    .locals 0

    .line 142527
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142528
    iput-object p1, p0, Ld/f/ta/Qa$e;->a:Ld/f/ta/Qa;

    .line 142529
    iput-object p2, p0, Ld/f/ta/Qa$e;->b:Ld/f/ta/Fa;

    .line 142530
    iput-object p3, p0, Ld/f/ta/Qa$e;->c:Ld/f/ta/Ea;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 142531
    check-cast p1, [Landroid/util/Pair;

    .line 142532
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 142533
    aget-object v0, p1, v1

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142534
    aget-object v0, p1, v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 142535
    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 142536
    iget-object v1, p0, Ld/f/ta/Qa$e;->a:Ld/f/ta/Qa;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ld/f/ta/Qa;->a(Ljava/lang/String;Z)Ld/f/ta/Aa;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 142537
    check-cast p1, Ld/f/ta/Aa;

    if-eqz p1, :cond_0

    .line 142538
    iget-object v1, p0, Ld/f/ta/Qa$e;->c:Ld/f/ta/Ea;

    .line 142539
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 142540
    invoke-virtual {v1, v0}, Ld/f/ta/Ea;->a(Ljava/lang/String;)Z

    move-result v0

    .line 142541
    iput-boolean v0, p1, Ld/f/ta/Aa;->f:Z

    .line 142542
    :cond_0
    iget-object v0, p0, Ld/f/ta/Qa$e;->b:Ld/f/ta/Fa;

    invoke-interface {v0, p1}, Ld/f/ta/Fa;->a(Ld/f/ta/Aa;)V

    return-void
.end method
