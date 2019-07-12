.class public Ld/c/a/h$E;
.super Ld/c/a/h$Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "E"
.end annotation


# instance fields
.field public p:Ld/c/a/h$o;

.field public q:Ld/c/a/h$o;

.field public r:Ld/c/a/h$o;

.field public s:Ld/c/a/h$o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328743
    invoke-direct {p0}, Ld/c/a/h$Q;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "svg"

    return-object p0
.end method
