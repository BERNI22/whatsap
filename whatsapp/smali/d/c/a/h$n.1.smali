.class public Ld/c/a/h$n;
.super Ld/c/a/h$O;
.source ""

# interfaces
.implements Ld/c/a/h$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ld/c/a/h$o;

.field public q:Ld/c/a/h$o;

.field public r:Ld/c/a/h$o;

.field public s:Ld/c/a/h$o;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314476
    invoke-direct {p0}, Ld/c/a/h$O;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 314477
    iput-object p1, p0, Ld/c/a/h$n;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "image"

    return-object p0
.end method
