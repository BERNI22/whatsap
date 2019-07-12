.class public final Ld/d/k/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/d/k/o$a;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ld/d/k/o$a;Ljava/io/InputStream;)V
    .locals 0

    .line 54515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54516
    iput-object p1, p0, Ld/d/k/o$c;->a:Ld/d/k/o$a;

    .line 54517
    iput-object p2, p0, Ld/d/k/o$c;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 54518
    iget-object p0, p0, Ld/d/k/o$c;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
