.class public Ld/f/da/Ea;
.super Ld/f/da/ka;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/f/v/a/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228952
    invoke-direct {p0}, Ld/f/da/ka;-><init>()V

    const/4 v0, 0x0

    .line 228953
    iput-object v0, p0, Ld/f/da/Ea;->e:Ld/f/v/a/I;

    const/4 v0, 0x1

    .line 228954
    iput-boolean v0, p0, Ld/f/da/ka;->a:Z

    return-void
.end method
