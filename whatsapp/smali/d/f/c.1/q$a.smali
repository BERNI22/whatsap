.class public Ld/f/c/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/c/u;

.field public final synthetic b:Ld/f/c/q;


# direct methods
.method public constructor <init>(Ld/f/c/q;Ld/f/c/u;)V
    .locals 0

    .line 109349
    iput-object p1, p0, Ld/f/c/q$a;->b:Ld/f/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109350
    iput-object p2, p0, Ld/f/c/q$a;->a:Ld/f/c/u;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 109351
    iget-object v0, p0, Ld/f/c/q$a;->b:Ld/f/c/q;

    iget-object v0, v0, Ld/f/c/q;->e:Ld/f/c/L;

    iget-object p0, p0, Ld/f/c/q$a;->a:Ld/f/c/u;

    .line 109352
    iget-object v0, v0, Ld/f/c/L;->b:Ld/f/c/G;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 109353
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v4, "ads"

    const-string v3, "tracking_token =?"

    const/4 v0, 0x1

    .line 109354
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/c/u;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "actors"

    const-string v1, "NOT EXISTS (SELECT * FROM ads WHERE ads.fbid = actors.fbid)"

    const/4 v0, 0x0

    .line 109355
    invoke-virtual {v5, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109356
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109357
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109358
    throw v0
.end method
