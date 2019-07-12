.class public Ld/f/r/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/r/c;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139238
    new-instance v0, Ld/f/r/c;

    invoke-direct {v0}, Ld/f/r/c;-><init>()V

    sput-object v0, Ld/f/r/c;->a:Ld/f/r/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 139239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139240
    new-instance v3, Ljava/io/File;

    .line 139241
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 139242
    const-string v2, "WhatsApp"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Ld/f/r/c;->b:Ljava/io/File;

    .line 139243
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/r/c;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 139244
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/r/c;->c:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 139245
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139246
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 139247
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media/WhatsApp "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 139248
    invoke-virtual {p0, p1}, Ld/f/r/c;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 139249
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 139250
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/r/c;->b:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 139251
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Ld/f/r/c;->b:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 139252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/r/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;)Z
    .locals 0

    .line 139253
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/f/r/c;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 139254
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/r/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139256
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 139257
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/r/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
