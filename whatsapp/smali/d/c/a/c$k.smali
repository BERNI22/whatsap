.class public Ld/c/a/c$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 200305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200306
    iput-object p1, p0, Ld/c/a/c$k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/c$p;Ld/c/a/h$K;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 200307
    iget-object p0, p0, Ld/c/a/c$k;->a:Ljava/lang/String;

    return-object p0
.end method
