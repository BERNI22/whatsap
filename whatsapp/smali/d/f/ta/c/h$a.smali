.class public Ld/f/ta/c/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ld/f/ta/c/h$a;
    .locals 2

    .line 144002
    new-instance v1, Ld/f/ta/c/h$a;

    invoke-direct {v1}, Ld/f/ta/c/h$a;-><init>()V

    const-string v0, "id"

    .line 144003
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->a:I

    const-string v0, "name"

    .line 144004
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->b:I

    const-string v0, "publisher"

    .line 144005
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->c:I

    const-string v0, "description"

    .line 144006
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->d:I

    const-string v0, "size"

    .line 144007
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->e:I

    const-string v0, "tray_image_id"

    .line 144008
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->f:I

    const-string v0, "tray_image_preview_id"

    .line 144009
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->g:I

    const-string v0, "preview_image_id_array"

    .line 144010
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->h:I

    const-string v0, "image_data_hash"

    .line 144011
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->i:I

    const-string v0, "installed_id"

    .line 144012
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->j:I

    const-string v0, "installed_name"

    .line 144013
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->k:I

    const-string v0, "installed_publisher"

    .line 144014
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->l:I

    const-string v0, "installed_description"

    .line 144015
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->m:I

    const-string v0, "installed_size"

    .line 144016
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->n:I

    const-string v0, "installed_image_data_hash"

    .line 144017
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->o:I

    const-string v0, "installed_tray_image_id"

    .line 144018
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->p:I

    const-string v0, "installed_tray_image_preview_id"

    .line 144019
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/ta/c/h$a;->q:I

    return-object v1
.end method
