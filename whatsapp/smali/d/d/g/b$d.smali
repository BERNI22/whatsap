.class public Ld/d/g/b$d;
.super Ld/d/g/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/d/g/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 201778
    invoke-direct {p0, v0}, Ld/d/g/b$a;-><init>(Ld/d/g/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 201779
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot destroy Terminus Destructor."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
