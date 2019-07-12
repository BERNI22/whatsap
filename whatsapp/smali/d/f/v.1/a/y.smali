.class public Ld/f/v/a/y;
.super Ld/f/v/a/A$b;
.source ""


# instance fields
.field public final synthetic b:Ld/f/S/K;

.field public final synthetic c:Ld/f/v/a/A;


# direct methods
.method public constructor <init>(Ld/f/v/a/A;Ljava/lang/Runnable;Ld/f/S/K;)V
    .locals 0

    .line 250236
    iput-object p1, p0, Ld/f/v/a/y;->c:Ld/f/v/a/A;

    iput-object p3, p0, Ld/f/v/a/y;->b:Ld/f/S/K;

    invoke-direct {p0, p2}, Ld/f/v/a/A$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 250237
    check-cast p1, [Ljava/lang/Void;

    .line 250238
    iget-object v0, p0, Ld/f/v/a/y;->c:Ld/f/v/a/A;

    .line 250239
    iget-object v1, v0, Ld/f/v/a/A;->b:Ld/f/v/a/u;

    .line 250240
    iget-object v0, p0, Ld/f/v/a/y;->b:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/a/u;->b(Ld/f/S/K;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
