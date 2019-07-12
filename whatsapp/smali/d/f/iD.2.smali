.class public Ld/f/iD;
.super Ld/f/zI$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/mD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/mD;


# direct methods
.method public constructor <init>(Ld/f/mD;)V
    .locals 0

    .line 233028
    iput-object p1, p0, Ld/f/iD;->a:Ld/f/mD;

    invoke-direct {p0}, Ld/f/zI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 233029
    iget-object v0, p0, Ld/f/iD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233030
    iget-object v0, p0, Ld/f/iD;->a:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->k()V

    :cond_0
    return-void
.end method
