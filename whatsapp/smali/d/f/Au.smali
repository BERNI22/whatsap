.class public Ld/f/Au;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/Au$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/Au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207320
    new-instance v0, Ld/f/Au;

    invoke-direct {v0}, Ld/f/Au;-><init>()V

    sput-object v0, Ld/f/Au;->b:Ld/f/Au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 207321
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 207322
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 207323
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Au$a;

    .line 207324
    invoke-interface {v0}, Ld/f/Au$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
