.class public final Ld/e/a/b/h/b/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 57143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57144
    iput p1, p0, Ld/e/a/b/h/b/b$c;->a:I

    .line 57145
    iput-boolean p2, p0, Ld/e/a/b/h/b/b$c;->b:Z

    .line 57146
    iput-object p3, p0, Ld/e/a/b/h/b/b$c;->c:[B

    .line 57147
    iput-object p4, p0, Ld/e/a/b/h/b/b$c;->d:[B

    return-void
.end method
