.class public Ld/f/A/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/A/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 70996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70997
    iput-object p1, p0, Ld/f/A/m$b;->a:Ljava/io/File;

    .line 70998
    iput-object p2, p0, Ld/f/A/m$b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 70999
    iget-object v0, p0, Ld/f/A/m$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/A/m$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
