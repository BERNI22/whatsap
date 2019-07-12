.class public Ld/c/a/h$W;
.super Ld/c/a/h$aa;
.source ""

# interfaces
.implements Ld/c/a/h$m;
.implements Ld/c/a/h$ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W"
.end annotation


# instance fields
.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328747
    invoke-direct {p0}, Ld/c/a/h$aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 328748
    iput-object p1, p0, Ld/c/a/h$W;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "text"

    return-object p0
.end method
