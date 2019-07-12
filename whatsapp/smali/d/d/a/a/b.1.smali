.class public Ld/d/a/a/b;
.super Ld/d/a/a/a/r$b;
.source ""


# instance fields
.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:Ld/d/a/a/c;


# direct methods
.method public constructor <init>(Ld/d/a/a/c;Ljava/net/URL;)V
    .locals 0

    .line 201323
    iput-object p1, p0, Ld/d/a/a/b;->e:Ld/d/a/a/c;

    iput-object p2, p0, Ld/d/a/a/b;->d:Ljava/net/URL;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201324
    iget-object v1, p0, Ld/d/a/a/b;->e:Ld/d/a/a/c;

    iget-object v0, p0, Ld/d/a/a/b;->d:Ljava/net/URL;

    .line 201325
    invoke-virtual {v1, v0}, Ld/d/a/a/c;->a(Ljava/net/URL;)V

    return-void
.end method
