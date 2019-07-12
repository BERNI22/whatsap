.class public Ld/c/a/h$r;
.super Ld/c/a/h$G;
.source ""

# interfaces
.implements Ld/c/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ld/c/a/h$o;

.field public q:Ld/c/a/h$o;

.field public r:Ld/c/a/h$o;

.field public s:Ld/c/a/h$o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301897
    invoke-direct {p0}, Ld/c/a/h$G;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "mask"

    return-object p0
.end method
