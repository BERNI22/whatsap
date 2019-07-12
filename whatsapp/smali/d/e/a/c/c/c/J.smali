.class public final Ld/e/a/c/c/c/J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/J;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/c/c/J;->a:Ljava/lang/String;

    const/16 v0, 0x81

    iput v0, p0, Ld/e/a/c/c/c/J;->c:I

    return-void
.end method
