.class public Ld/f/v/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/b/g;


# instance fields
.field public b:Ld/f/v/b/f;


# direct methods
.method public constructor <init>(Ld/f/Wx;)V
    .locals 1

    .line 155816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155817
    new-instance v0, Ld/f/v/b/d;

    invoke-direct {v0, p1}, Ld/f/v/b/d;-><init>(Ld/f/Wx;)V

    iput-object v0, p0, Ld/f/v/b/g;->b:Ld/f/v/b/f;

    return-void
.end method
