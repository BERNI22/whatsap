.class public Ld/f/v/a/v;
.super Ld/f/v/a/A$b;
.source ""


# instance fields
.field public final synthetic b:Ld/f/v/a/A;


# direct methods
.method public constructor <init>(Ld/f/v/a/A;Ljava/lang/Runnable;)V
    .locals 0

    .line 250221
    iput-object p1, p0, Ld/f/v/a/v;->b:Ld/f/v/a/A;

    invoke-direct {p0, p2}, Ld/f/v/a/A$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250222
    check-cast p1, [Ljava/lang/Void;

    .line 250223
    iget-object p0, p0, Ld/f/v/a/v;->b:Ld/f/v/a/A;

    .line 250224
    iget-object p0, p0, Ld/f/v/a/A;->b:Ld/f/v/a/u;

    .line 250225
    invoke-virtual {p0}, Ld/f/v/a/u;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
