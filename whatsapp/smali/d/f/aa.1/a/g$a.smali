.class public final Ld/f/aa/a/g$a;
.super Ld/f/aa/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/aa/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/aa/a/f;)V
    .locals 0

    .line 227971
    invoke-direct {p0}, Ld/f/aa/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    const/4 p1, 0x1

    const-string p0, "should not call NoBadger"

    .line 227972
    invoke-static {p1, p0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
