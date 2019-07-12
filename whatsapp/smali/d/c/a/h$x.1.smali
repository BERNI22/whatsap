.class public Ld/c/a/h$x;
.super Ld/c/a/h$Q;
.source ""

# interfaces
.implements Ld/c/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# instance fields
.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Landroid/graphics/Matrix;

.field public s:Ld/c/a/h$o;

.field public t:Ld/c/a/h$o;

.field public u:Ld/c/a/h$o;

.field public v:Ld/c/a/h$o;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328751
    invoke-direct {p0}, Ld/c/a/h$Q;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "pattern"

    return-object p0
.end method
