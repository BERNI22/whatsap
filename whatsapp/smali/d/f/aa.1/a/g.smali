.class public abstract Ld/f/aa/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/aa/a/g$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/aa/a/g;

.field public static final b:Ld/f/aa/a/g;

.field public static c:Ld/f/aa/a/g;

.field public static final d:[Ld/f/aa/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106020
    new-instance v1, Ld/f/aa/a/g$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/aa/a/g$a;-><init>(Ld/f/aa/a/f;)V

    sput-object v1, Ld/f/aa/a/g;->a:Ld/f/aa/a/g;

    .line 106021
    new-instance v0, Ld/f/aa/a/a;

    invoke-direct {v0}, Ld/f/aa/a/a;-><init>()V

    sput-object v0, Ld/f/aa/a/g;->b:Ld/f/aa/a/g;

    const/4 v0, 0x7

    .line 106022
    new-array v2, v0, [Ld/f/aa/a/g;

    new-instance v1, Ld/f/aa/a/e;

    invoke-direct {v1}, Ld/f/aa/a/e;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ld/f/aa/a/i;

    invoke-direct {v1}, Ld/f/aa/a/i;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Ld/f/aa/a/h;

    invoke-direct {v1}, Ld/f/aa/a/h;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Ld/f/aa/a/b;

    invoke-direct {v1}, Ld/f/aa/a/b;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Ld/f/aa/a/c;

    invoke-direct {v1}, Ld/f/aa/a/c;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Ld/f/aa/a/d;

    invoke-direct {v1}, Ld/f/aa/a/d;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Ld/f/aa/a/g;->b:Ld/f/aa/a/g;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Ld/f/aa/a/g;->d:[Ld/f/aa/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/f/aa/a/g;
    .locals 8

    .line 106024
    sget-object v0, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 106025
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "badger/getbadger "

    if-eqz v0, :cond_2

    .line 106026
    new-instance v0, Ld/f/aa/a/i;

    invoke-direct {v0}, Ld/f/aa/a/i;-><init>()V

    sput-object v0, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    .line 106027
    :cond_1
    :goto_0
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Ld/f/aa/a/g;->d:[Ld/f/aa/a/g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106028
    sget-object v0, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    return-object v0

    .line 106029
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 106030
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106031
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 106032
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 106033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 106034
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 106035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "badger/homepackage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106036
    sget-object v4, Ld/f/aa/a/g;->d:[Ld/f/aa/a/g;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    .line 106037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/aa/a/g;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 106038
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106039
    sput-object v1, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    .line 106040
    :cond_4
    sget-object v0, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 106041
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106042
    :cond_6
    const-string v0, "badger/nohome"

    .line 106043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 106044
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106045
    :cond_7
    :goto_2
    sget-object v0, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    if-nez v0, :cond_1

    .line 106046
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    const-string v0, "badger/getbadger/notfound/default"

    .line 106047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106048
    sget-object v0, Ld/f/aa/a/g;->b:Ld/f/aa/a/g;

    sput-object v0, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    goto/16 :goto_0

    :cond_8
    const-string v0, "badger/getbadger/notfound/disable"

    .line 106049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106050
    sget-object v0, Ld/f/aa/a/g;->a:Ld/f/aa/a/g;

    sput-object v0, Ld/f/aa/a/g;->c:Ld/f/aa/a/g;

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)V
.end method

.method public a(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
