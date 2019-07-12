.class public Ld/f/da/ba$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/da/c/b;

.field public final b:Ljava/lang/String;

.field public final c:Lf/b/a/k;

.field public final d:Ljava/lang/String;

.field public final e:Ld/f/da/ba$d;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/c/b;Lf/b/a/k;Ljava/lang/String;Ljava/lang/String;Ld/f/da/ba$d;Ld/f/da/aa;)V
    .locals 0

    .line 113065
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113066
    iput-object p1, p0, Ld/f/da/ba$c;->a:Ld/f/da/c/b;

    .line 113067
    iput-object p3, p0, Ld/f/da/ba$c;->b:Ljava/lang/String;

    .line 113068
    iput-object p2, p0, Ld/f/da/ba$c;->c:Lf/b/a/k;

    .line 113069
    iput-object p4, p0, Ld/f/da/ba$c;->d:Ljava/lang/String;

    .line 113070
    iput-object p5, p0, Ld/f/da/ba$c;->e:Ld/f/da/ba$d;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 113071
    check-cast p1, [Ljava/lang/Void;

    .line 113072
    iget-object v4, p0, Ld/f/da/ba$c;->c:Lf/b/a/k;

    .line 113073
    const-string v3, "com.whatsapp"

    iget-object v2, p0, Ld/f/da/ba$c;->d:Ljava/lang/String;

    iget-object v0, p0, Ld/f/da/ba$c;->a:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/ba$c;->b:Ljava/lang/String;

    .line 113074
    invoke-virtual {v4, v3, v2, v1, v0}, Lf/b/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 113075
    check-cast p1, Ljava/lang/Boolean;

    .line 113076
    iget-object v0, p0, Ld/f/da/ba$c;->e:Ld/f/da/ba$d;

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    .line 113077
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113078
    iget-object p0, p0, Ld/f/da/ba$c;->e:Ld/f/da/ba$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, Ld/f/da/ba$d;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 113079
    sput-object v0, Ld/f/da/ba;->b:Ld/f/da/ba$c;

    return-void
.end method
