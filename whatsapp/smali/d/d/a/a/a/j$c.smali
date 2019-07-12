.class public final Ld/d/a/a/a/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a/a/j;Ljava/lang/String;J[Ljava/io/InputStream;[JLd/d/a/a/a/h;)V
    .locals 0

    .line 52582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52583
    iput-object p5, p0, Ld/d/a/a/a/j$c;->a:[Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 52584
    iget-object p0, p0, Ld/d/a/a/a/j$c;->a:[Ljava/io/InputStream;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 52585
    invoke-static {v0}, Ld/d/a/a/a/j;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
