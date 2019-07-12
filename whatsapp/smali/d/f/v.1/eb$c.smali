.class public final Ld/f/v/eb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/eb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentProviderClient;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentProviderClient;Ld/f/v/db;)V
    .locals 0

    .line 250525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250526
    iput-object p1, p0, Ld/f/v/eb$c;->a:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 250527
    :try_start_0
    iget-object p0, p0, Ld/f/v/eb$c;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 250528
    :try_start_0
    iget-object p0, p0, Ld/f/v/eb$c;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 250529
    :try_start_0
    iget-object p0, p0, Ld/f/v/eb$c;->a:Landroid/content/ContentProviderClient;

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 250530
    :try_start_0
    iget-object p0, p0, Ld/f/v/eb$c;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 250531
    iget-object p0, p0, Ld/f/v/eb$c;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {p0, p1}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method
