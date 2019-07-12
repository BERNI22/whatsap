.class public Ld/f/r/b;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/r/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/r/b;


# instance fields
.field public c:Ld/f/E/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245840
    new-instance v0, Ld/f/r/b;

    invoke-direct {v0}, Ld/f/r/b;-><init>()V

    sput-object v0, Ld/f/r/b;->b:Ld/f/r/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 245841
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/E/c;)V
    .locals 1

    .line 245842
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 245843
    iput-object p1, p0, Ld/f/r/b;->c:Ld/f/E/c;

    .line 245844
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/r/b$a;

    .line 245845
    invoke-interface {v0, p1}, Ld/f/r/b$a;->a(Ld/f/E/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
