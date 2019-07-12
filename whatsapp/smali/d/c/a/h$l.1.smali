.class public Ld/c/a/h$l;
.super Ld/c/a/h$G;
.source ""

# interfaces
.implements Ld/c/a/h$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301895
    invoke-direct {p0}, Ld/c/a/h$G;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 301896
    iput-object p1, p0, Ld/c/a/h$l;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "group"

    return-object p0
.end method
