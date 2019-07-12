.class public Ld/f/Ea/Ra$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/o/a/f;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILd/f/o/a/f;Ld/f/Ea/Qa;)V
    .locals 0

    .line 350999
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 351000
    iput-object p1, p0, Ld/f/Ea/Ra$a;->e:Ljava/util/List;

    .line 351001
    iput p2, p0, Ld/f/Ea/Ra$a;->b:I

    .line 351002
    iput p3, p0, Ld/f/Ea/Ra$a;->c:I

    .line 351003
    iput p4, p0, Ld/f/Ea/Ra$a;->d:I

    .line 351004
    invoke-static {p5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ld/f/Ea/Ra$a;->a:Ld/f/o/a/f;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 351005
    check-cast p1, [Ljava/lang/Void;

    .line 351006
    iget-object v0, p0, Ld/f/Ea/Ra$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/hd;

    .line 351007
    iget-object v3, p0, Ld/f/Ea/Ra$a;->a:Ld/f/o/a/f;

    iget v2, p0, Ld/f/Ea/Ra$a;->b:I

    iget v0, p0, Ld/f/Ea/Ra$a;->c:I

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 351008
    check-cast p1, Ljava/lang/Void;

    .line 351009
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 351010
    iget v1, p0, Ld/f/Ea/Ra$a;->d:I

    const-string v0, "notification_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351011
    new-instance p0, Ld/f/Ea/Lb$a;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    .line 351012
    invoke-direct {p0, v0, p1, v1}, Ld/f/Ea/Lb$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 351013
    invoke-static {p0}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    return-void
.end method
