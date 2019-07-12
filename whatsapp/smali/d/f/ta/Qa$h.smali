.class public Ld/f/ta/Qa$h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/za;

.field public final b:Ld/f/ta/Qa;

.field public final c:Ld/f/ta/Ha;


# direct methods
.method public constructor <init>(Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/ta/Ha;)V
    .locals 0

    .line 142573
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142574
    iput-object p2, p0, Ld/f/ta/Qa$h;->b:Ld/f/ta/Qa;

    .line 142575
    iput-object p1, p0, Ld/f/ta/Qa$h;->a:Ld/f/ta/za;

    .line 142576
    iput-object p3, p0, Ld/f/ta/Qa$h;->c:Ld/f/ta/Ha;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 142577
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 142578
    aget-object v1, p1, v0

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142579
    iget-object v0, p0, Ld/f/ta/Qa$h;->b:Ld/f/ta/Qa;

    .line 142580
    invoke-virtual {v0, v1}, Ld/f/ta/Qa;->b(Ljava/lang/String;)Z

    move-result v0

    .line 142581
    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 142582
    check-cast p1, Ljava/lang/String;

    .line 142583
    iget-object v1, p0, Ld/f/ta/Qa$h;->c:Ld/f/ta/Ha;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 142584
    :goto_0
    invoke-interface {v1, v0}, Ld/f/ta/Ha;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 142585
    iget-object v0, p0, Ld/f/ta/Qa$h;->a:Ld/f/ta/za;

    invoke-virtual {v0, p1}, Ld/f/ta/za;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 142586
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
