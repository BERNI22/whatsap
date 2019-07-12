.class public Ld/d/c/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/c/c/a$a;,
        Ld/d/c/c/a$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/d/c/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53747
    new-instance v0, Ld/d/c/c/a$a;

    invoke-direct {v0}, Ld/d/c/c/a$a;-><init>()V

    sput-object v0, Ld/d/c/c/a;->a:Ld/d/c/c/a$b;

    return-void
.end method

.method public static a(Ld/d/c/c/a$b;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 53748
    sput-object p0, Ld/d/c/c/a;->a:Ld/d/c/c/a$b;

    return-void

    .line 53749
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Handler cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
