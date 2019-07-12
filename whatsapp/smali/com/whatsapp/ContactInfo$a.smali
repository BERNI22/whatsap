.class public Lcom/whatsapp/ContactInfo$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/S/y;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/o/f;


# direct methods
.method public constructor <init>(Ld/f/S/y;Landroid/widget/TextView;)V
    .locals 1

    .line 26990
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26991
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$a;->c:Ld/f/o/f;

    .line 26992
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$a;->a:Ld/f/S/y;

    .line 26993
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26994
    check-cast p1, [Ljava/lang/Void;

    .line 26995
    iget-object p1, p0, Lcom/whatsapp/ContactInfo$a;->c:Ld/f/o/f;

    iget-object p0, p0, Lcom/whatsapp/ContactInfo$a;->a:Ld/f/S/y;

    invoke-virtual {p1, p0}, Ld/f/o/f;->b(Ld/f/S/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 26996
    check-cast p1, Ljava/lang/String;

    .line 26997
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 26998
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a;->a:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26999
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
