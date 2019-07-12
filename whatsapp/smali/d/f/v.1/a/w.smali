.class public Ld/f/v/a/w;
.super Ld/f/v/a/A$b;
.source ""


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld/f/v/a/A;


# direct methods
.method public constructor <init>(Ld/f/v/a/A;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 250226
    iput-object p1, p0, Ld/f/v/a/w;->c:Ld/f/v/a/A;

    iput-object p3, p0, Ld/f/v/a/w;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Ld/f/v/a/A$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 250227
    check-cast p1, [Ljava/lang/Void;

    .line 250228
    iget-object v0, p0, Ld/f/v/a/w;->c:Ld/f/v/a/A;

    .line 250229
    iget-object v1, v0, Ld/f/v/a/A;->d:Ld/f/v/a/G;

    .line 250230
    iget-object v0, p0, Ld/f/v/a/w;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/v/a/G;->b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
