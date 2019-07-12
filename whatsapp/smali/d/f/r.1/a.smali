.class public Ld/f/r/a;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/r/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245835
    new-instance v0, Ld/f/r/a;

    invoke-direct {v0}, Ld/f/r/a;-><init>()V

    sput-object v0, Ld/f/r/a;->b:Ld/f/r/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 245836
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 1

    .line 245837
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 245838
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/r/a$a;

    .line 245839
    invoke-interface {v0, p1}, Ld/f/r/a$a;->a(Ld/f/S/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
