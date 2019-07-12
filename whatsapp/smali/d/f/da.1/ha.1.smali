.class public Ld/f/da/ha;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/ha$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/da/ha$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/da/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230161
    new-instance v0, Ld/f/da/ha;

    invoke-direct {v0}, Ld/f/da/ha;-><init>()V

    sput-object v0, Ld/f/da/ha;->b:Ld/f/da/ha;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 230162
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 230163
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 230164
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/da/ha$a;

    .line 230165
    invoke-virtual {v0}, Ld/f/da/ha$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
