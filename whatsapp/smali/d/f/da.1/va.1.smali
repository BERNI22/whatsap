.class public Ld/f/da/va;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/va$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/da/va$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/da/va;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230330
    new-instance v0, Ld/f/da/va;

    invoke-direct {v0}, Ld/f/da/va;-><init>()V

    sput-object v0, Ld/f/da/va;->b:Ld/f/da/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 230331
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/jc;Ld/f/v/a/o;)V
    .locals 1

    .line 230332
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 230333
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/da/va$a;

    .line 230334
    invoke-interface {v0, p1, p2}, Ld/f/da/va$a;->a(Ld/f/ka/jc;Ld/f/v/a/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method
