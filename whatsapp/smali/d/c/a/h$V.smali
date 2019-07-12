.class public Ld/c/a/h$V;
.super Ld/c/a/h$aa;
.source ""

# interfaces
.implements Ld/c/a/h$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V"
.end annotation


# instance fields
.field public r:Ld/c/a/h$ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328745
    invoke-direct {p0}, Ld/c/a/h$aa;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ld/c/a/h$ba;
    .locals 0

    .line 328746
    iget-object p0, p0, Ld/c/a/h$V;->r:Ld/c/a/h$ba;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "tspan"

    return-object p0
.end method
