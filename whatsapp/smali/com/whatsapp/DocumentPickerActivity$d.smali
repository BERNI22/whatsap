.class public Lcom/whatsapp/DocumentPickerActivity$d;
.super Lc/n/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/b/a<",
        "Ljava/util/List<",
        "Lcom/whatsapp/DocumentPickerActivity$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/f/az;

.field public final p:Ld/f/r/a/r;

.field public final q:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 264785
    invoke-direct {p0, p1}, Lc/n/b/a;-><init>(Landroid/content/Context;)V

    .line 264786
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->o:Ld/f/az;

    .line 264787
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->p:Ld/f/r/a/r;

    const/4 v0, 0x4

    .line 264788
    new-array v3, v0, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 264789
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Download"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    .line 264790
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->o:Ld/f/az;

    .line 264791
    invoke-virtual {v0}, Ld/f/az;->b()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Ljava/io/File;

    .line 264792
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Documents"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/whatsapp/DocumentPickerActivity$d;->q:[Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 1

    .line 264798
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 264799
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264800
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 264793
    iget-boolean v0, p0, Lc/n/b/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 264794
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$d;->n:Ljava/util/List;

    .line 264795
    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    if-eqz v0, :cond_1

    .line 264796
    iget-object v0, p0, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-eqz v0, :cond_1

    .line 264797
    check-cast v0, Lc/n/a/b$a;

    invoke-virtual {v0, p0, p1}, Lc/n/a/b$a;->a(Lc/n/b/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 264801
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/DocumentPickerActivity$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 264802
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    const/4 v0, 0x0

    .line 264803
    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->n:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 264804
    check-cast p1, Ljava/util/List;

    return-void
.end method

.method public d()V
    .locals 1

    .line 264805
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 264806
    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity$d;->a(Ljava/util/List;)V

    .line 264807
    :cond_0
    invoke-virtual {p0}, Lc/n/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->n:Ljava/util/List;

    if-nez v0, :cond_2

    .line 264808
    :cond_1
    invoke-virtual {p0}, Lc/n/b/b;->b()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 264809
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 0

    .line 264810
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$d;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation

    .line 264811
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264812
    iget-object v14, p0, Lcom/whatsapp/DocumentPickerActivity$d;->q:[Ljava/io/File;

    array-length v12, v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_2

    aget-object v1, v14, v10

    .line 264813
    sget-object v0, Ld/f/gf;->a:Ld/f/gf;

    .line 264814
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 264815
    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    aget-object v0, v9, v7

    .line 264816
    new-instance v6, Lcom/whatsapp/DocumentPickerActivity$b;

    invoke-direct {v6, v0}, Lcom/whatsapp/DocumentPickerActivity$b;-><init>(Ljava/io/File;)V

    .line 264817
    iget-wide v4, v6, Lcom/whatsapp/DocumentPickerActivity$b;->d:J

    sget v0, Ld/f/YF;->Ba:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    .line 264818
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 264819
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->p:Ld/f/r/a/r;

    .line 264820
    invoke-static {v0, v13, v11}, Lcom/whatsapp/DocumentPickerActivity;->a(Ld/f/r/a/r;Ljava/util/List;I)V

    return-object v13
.end method
