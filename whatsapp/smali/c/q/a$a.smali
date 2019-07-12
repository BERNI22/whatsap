.class public final Lc/q/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/a$a$d;,
        Lc/q/a$a$c;,
        Lc/q/a$a$b;,
        Lc/q/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/q/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    .line 20801
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 20802
    :try_start_0
    new-instance v0, Lc/q/a$a$b;

    invoke-direct {v0, v1}, Lc/q/a$a$b;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20803
    :catch_0
    :try_start_1
    new-instance v0, Lc/q/a$a$c;

    invoke-direct {v0, v1}, Lc/q/a$a$c;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20804
    :catch_1
    new-instance v0, Lc/q/a$a$d;

    invoke-direct {v0, v1}, Lc/q/a$a$d;-><init>(Ljava/lang/Class;)V

    .line 20805
    :goto_0
    iput-object v0, p0, Lc/q/a$a;->a:Lc/q/a$a$a;

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathList"

    .line 20806
    invoke-static {p0, v0}, Lc/q/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 20807
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 20808
    new-instance v7, Lc/q/a$a;

    invoke-direct {v7}, Lc/q/a$a;-><init>()V

    .line 20809
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 20810
    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_0

    .line 20811
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 20812
    iget-object v2, v7, Lc/q/a$a;->a:Lc/q/a$a$a;

    .line 20813
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 20814
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 20815
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 20816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20817
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20818
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20819
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 20820
    invoke-static {v9, v0, v6}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    .line 20821
    invoke-interface {v2, v8, v0}, Lc/q/a$a$a;->a(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "dexElements"

    .line 20822
    invoke-static {v4, v0, v3}, Lc/q/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MultiDex"

    const-string v0, "Failed find field \'dexElements\' attempting \'pathElements\'"

    .line 20823
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "pathElements"

    .line 20824
    invoke-static {v4, v0, v3}, Lc/q/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
