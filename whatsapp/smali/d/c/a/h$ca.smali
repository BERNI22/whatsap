.class public Ld/c/a/h$ca;
.super Ld/c/a/h$M;
.source ""

# interfaces
.implements Ld/c/a/h$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ca"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ld/c/a/h$ba;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 200333
    invoke-direct {p0}, Ld/c/a/h$M;-><init>()V

    .line 200334
    iput-object p1, p0, Ld/c/a/h$ca;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ld/c/a/h$ba;
    .locals 0

    .line 200335
    iget-object p0, p0, Ld/c/a/h$ca;->d:Ld/c/a/h$ba;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextChild: \'"

    .line 200336
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/c/a/h$ca;->c:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
