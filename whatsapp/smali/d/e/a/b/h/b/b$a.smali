.class public final Ld/e/a/b/h/b/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 57131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57132
    iput p1, p0, Ld/e/a/b/h/b/b$a;->a:I

    .line 57133
    iput-object p2, p0, Ld/e/a/b/h/b/b$a;->b:[I

    .line 57134
    iput-object p3, p0, Ld/e/a/b/h/b/b$a;->c:[I

    .line 57135
    iput-object p4, p0, Ld/e/a/b/h/b/b$a;->d:[I

    return-void
.end method
