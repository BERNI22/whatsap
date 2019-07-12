.class public Ld/f/X/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/O/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/whatsapp/memory/dump/MemoryDumpUploadService;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 221769
    iput-object p2, p0, Ld/f/X/a/e;->a:Ljava/io/File;

    iput-object p3, p0, Ld/f/X/a/e;->b:Ljava/io/File;

    iput-object p4, p0, Ld/f/X/a/e;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 221770
    iget-object v0, p0, Ld/f/X/a/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221771
    iget-object v0, p0, Ld/f/X/a/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221772
    iget-object v0, p0, Ld/f/X/a/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "MemoryDumpUpload/Error: "

    .line 221773
    invoke-static {p0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
