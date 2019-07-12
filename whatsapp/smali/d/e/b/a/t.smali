.class public final Ld/e/b/a/t;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ld/e/b/a/t;->errorCode:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ld/e/b/a/t;->errorCode:I

    return p0
.end method
