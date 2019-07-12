.class public Ld/f/v/a/x;
.super Ld/f/v/a/A$b;
.source ""


# instance fields
.field public final synthetic b:Ld/f/v/a/h;

.field public final synthetic c:Ld/f/v/a/A;


# direct methods
.method public constructor <init>(Ld/f/v/a/A;Ljava/lang/Runnable;Ld/f/v/a/h;)V
    .locals 0

    .line 250231
    iput-object p1, p0, Ld/f/v/a/x;->c:Ld/f/v/a/A;

    iput-object p3, p0, Ld/f/v/a/x;->b:Ld/f/v/a/h;

    invoke-direct {p0, p2}, Ld/f/v/a/A$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 250232
    check-cast p1, [Ljava/lang/Void;

    .line 250233
    iget-object v0, p0, Ld/f/v/a/x;->c:Ld/f/v/a/A;

    .line 250234
    iget-object p1, v0, Ld/f/v/a/A;->b:Ld/f/v/a/u;

    .line 250235
    iget-object p0, p0, Ld/f/v/a/x;->b:Ld/f/v/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/f/v/a/u;->a(Ld/f/v/a/h;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
