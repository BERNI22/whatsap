.class public abstract Ld/f/Ha/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 74249
    invoke-virtual {p0}, Ld/f/Ha/t;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
