.class public Ld/f/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[I

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".fileprovider"

    .line 130011
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/n/a;->a:Ljava/lang/String;

    .line 130012
    const-string v0, "android@support.whatsapp.com"

    sput-object v0, Ld/f/n/a;->b:Ljava/lang/String;

    const-string v0, "android.resource://"

    .line 130013
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    .line 130014
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/n/a;->c:Ljava/lang/String;

    .line 130015
    const-string v0, "com.whatsapp"

    sput-object v0, Ld/f/n/a;->d:Ljava/lang/String;

    .line 130016
    const-string v0, "com.whatsapp"

    sput-object v0, Ld/f/n/a;->e:Ljava/lang/String;

    .line 130017
    const-string v0, "com.whatsapp.w4b"

    sput-object v0, Ld/f/n/a;->f:Ljava/lang/String;

    .line 130018
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/n/a;->e:Ljava/lang/String;

    const-string v0, "_preferences"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    .line 130019
    const-string v0, "https://www.whatsapp.com/legal/"

    sput-object v0, Ld/f/n/a;->h:Ljava/lang/String;

    .line 130020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".permission.BROADCAST"

    .line 130021
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/n/a;->i:Ljava/lang/String;

    const-string v0, "https://play.google.com/apps/testing/"

    .line 130022
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130023
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/n/a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 130024
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/f/n/a;->k:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 130025
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/n/a;->l:[I

    const/16 v0, 0xa0

    .line 130026
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x3
    .end array-data
.end method
