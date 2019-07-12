.class public final Ld/f/l/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ld/f/l/f;Ljava/lang/String;J[Ljava/io/InputStream;Ld/f/l/e;)V
    .locals 0

    .line 127228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127229
    iput-object p5, p0, Ld/f/l/f$c;->a:[Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 127230
    iget-object p0, p0, Ld/f/l/f$c;->a:[Ljava/io/InputStream;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 127231
    invoke-static {v0}, Ld/f/l/f;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
