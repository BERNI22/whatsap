.class public Ld/c/a/h$u;
.super Ld/c/a/h$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation


# instance fields
.field public o:Ld/c/a/h$v;

.field public p:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314479
    invoke-direct {p0}, Ld/c/a/h$k;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "path"

    return-object p0
.end method
