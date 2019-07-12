.class public Ld/f/z/G$a;
.super Ld/f/z/G$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/z/F;)V
    .locals 0

    .line 252337
    invoke-direct {p0}, Ld/f/z/G$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/f/z/b/p;)V
    .locals 0

    .line 252338
    invoke-direct {p0, p1}, Ld/f/z/G$f;-><init>(Ld/f/z/b/p;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "undo_add_shape"

    return-object p0
.end method

.method public a(Ld/f/z/b/g;)V
    .locals 0

    .line 252339
    iget-object p1, p1, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ld/f/z/G$f;->a:Ld/f/z/b/p;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
