.class public Ld/f/za/eb$b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 173310
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 173311
    iput-object p1, p0, Ld/f/za/eb$b;->a:Ljava/io/InputStream;

    .line 173312
    iput p2, p0, Ld/f/za/eb$b;->b:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 173313
    iget v0, p0, Ld/f/za/eb$b;->b:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 173314
    iput v0, p0, Ld/f/za/eb$b;->b:I

    .line 173315
    iget-object v0, p0, Ld/f/za/eb$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
