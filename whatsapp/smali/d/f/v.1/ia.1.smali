.class public final synthetic Ld/f/v/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field private final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ia;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Ld/f/v/ia;->a:Ljava/io/File;

    invoke-static {p0, p1}, Ld/f/v/ec;->a(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
