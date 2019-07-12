.class public Ld/f/W/l/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/l/a/d;


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/O/h;)Ljava/io/OutputStream;
    .locals 1

    .line 221304
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221305
    iput-object v0, p0, Ld/f/W/l/a/c;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
